#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "driver/adc.h"
#include "esp_adc_cal.h"

#define DEFAULT_VREF    1100        //
#define NO_OF_SAMPLES   64          //Multisampling

static esp_adc_cal_characteristics_t *adc_chars;
#if CONFIG_IDF_TARGET_ESP32
static const adc_channel_t channel = ADC_CHANNEL_6;     //GPIO34 if ADC1
static const adc_bits_width_t width = ADC_WIDTH_BIT_12; //Configuramos la precicion (4095)
#endif
/*
0 dB attenuation (ADC_ATTEN_DB_0). Escala de voltaje 1.1 V
§ 2.5 dB attenuation (ADC_ATTEN_DB_2_5). ). Escala de voltaje 1.5 V
§ 6 dB attenuation (ADC_ATTEN_DB_6). ). Escala de voltaje 2.2 V
§ 11 dB attenuation (ADC_ATTEN_DB_11). Escala de voltaje 3.9 V (3.3V por Vdd)
*/
static const adc_atten_t atten = ADC_ATTEN_DB_0; //La atenuación escala de voltaje 1.1V
static const adc_unit_t unit = ADC_UNIT_1;


static void check_efuse(void)
{
#if CONFIG_IDF_TARGET_ESP32
    //Check Vref is burned into eFuse
    if (esp_adc_cal_check_efuse(ESP_ADC_CAL_VAL_EFUSE_VREF) == ESP_OK) {
        printf("eFuse Vref: Supported\n");
    } else {
        printf("eFuse Vref: NOT supported\n");
    }
#endif
}


static void print_char_val_type(esp_adc_cal_value_t val_type)
{
    if (val_type == ESP_ADC_CAL_VAL_EFUSE_VREF) {
        printf("Characterized using eFuse Vref\n");
    } else {
        printf("Characterized using Default Vref\n");
    }
}


void app_main(void)
{
    //Check if Two Point or Vref are burned into eFuse
    check_efuse();

    //Configure ADC
    if (unit == ADC_UNIT_1) {
        adc1_config_width(width);
        adc1_config_channel_atten(channel, atten);
    }

    //Characterize ADC
    adc_chars = calloc(1, sizeof(esp_adc_cal_characteristics_t));
    esp_adc_cal_value_t val_type = esp_adc_cal_characterize(unit, atten, width, DEFAULT_VREF, adc_chars);
    print_char_val_type(val_type);

    //Continuously sample ADC1
    while (1) {
        uint32_t adc_reading = 0;
        //Multisampling
        for (int i = 0; i < NO_OF_SAMPLES; i++) {
            if (unit == ADC_UNIT_1) {
                adc_reading += adc1_get_raw((adc1_channel_t)channel);
            }
        }
        adc_reading /= NO_OF_SAMPLES;
        int centimetros = 1374 * pow(adc_reading, -1.04f);
        //Convert adc_reading to voltage in mV
        uint32_t voltage = esp_adc_cal_raw_to_voltage(adc_reading, adc_chars);
        printf("ADC CH: %d\tRaw: %d\tVoltage: %dmV\t cm: %02d\n", ((adc1_channel_t)channel),
                                                                    adc_reading, voltage,
                                                                    centimetros);
        vTaskDelay(pdMS_TO_TICKS(1000));
    }
}