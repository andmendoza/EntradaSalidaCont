# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Work/ANIOT/EntradaSalidaCont

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build

# Include any dependencies generated for this target.
include CMakeFiles/EntradaSalidaCont.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EntradaSalidaCont.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EntradaSalidaCont.elf.dir/flags.make

project_elf_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src.c"
	/usr/bin/cmake -E touch /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/project_elf_src.c

CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.obj: CMakeFiles/EntradaSalidaCont.elf.dir/flags.make
CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.obj: project_elf_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.obj"
	/home/ubuntu/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.obj   -c /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/project_elf_src.c

CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.i"
	/home/ubuntu/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/project_elf_src.c > CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.i

CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.s"
	/home/ubuntu/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/project_elf_src.c -o CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.s

# Object files for target EntradaSalidaCont.elf
EntradaSalidaCont_elf_OBJECTS = \
"CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.obj"

# External object files for target EntradaSalidaCont.elf
EntradaSalidaCont_elf_EXTERNAL_OBJECTS =

EntradaSalidaCont.elf: CMakeFiles/EntradaSalidaCont.elf.dir/project_elf_src.c.obj
EntradaSalidaCont.elf: CMakeFiles/EntradaSalidaCont.elf.dir/build.make
EntradaSalidaCont.elf: esp-idf/xtensa/libxtensa.a
EntradaSalidaCont.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
EntradaSalidaCont.elf: esp-idf/app_update/libapp_update.a
EntradaSalidaCont.elf: esp-idf/spi_flash/libspi_flash.a
EntradaSalidaCont.elf: esp-idf/bootloader_support/libbootloader_support.a
EntradaSalidaCont.elf: esp-idf/efuse/libefuse.a
EntradaSalidaCont.elf: esp-idf/driver/libdriver.a
EntradaSalidaCont.elf: esp-idf/nvs_flash/libnvs_flash.a
EntradaSalidaCont.elf: esp-idf/pthread/libpthread.a
EntradaSalidaCont.elf: esp-idf/espcoredump/libespcoredump.a
EntradaSalidaCont.elf: esp-idf/perfmon/libperfmon.a
EntradaSalidaCont.elf: esp-idf/esp32/libesp32.a
EntradaSalidaCont.elf: esp-idf/esp_common/libesp_common.a
EntradaSalidaCont.elf: esp-idf/esp_rom/libesp_rom.a
EntradaSalidaCont.elf: esp-idf/soc/libsoc.a
EntradaSalidaCont.elf: esp-idf/esp_eth/libesp_eth.a
EntradaSalidaCont.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
EntradaSalidaCont.elf: esp-idf/esp_netif/libesp_netif.a
EntradaSalidaCont.elf: esp-idf/esp_event/libesp_event.a
EntradaSalidaCont.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
EntradaSalidaCont.elf: esp-idf/esp_wifi/libesp_wifi.a
EntradaSalidaCont.elf: esp-idf/lwip/liblwip.a
EntradaSalidaCont.elf: esp-idf/log/liblog.a
EntradaSalidaCont.elf: esp-idf/heap/libheap.a
EntradaSalidaCont.elf: esp-idf/freertos/libfreertos.a
EntradaSalidaCont.elf: esp-idf/vfs/libvfs.a
EntradaSalidaCont.elf: esp-idf/newlib/libnewlib.a
EntradaSalidaCont.elf: esp-idf/cxx/libcxx.a
EntradaSalidaCont.elf: esp-idf/app_trace/libapp_trace.a
EntradaSalidaCont.elf: esp-idf/asio/libasio.a
EntradaSalidaCont.elf: esp-idf/cbor/libcbor.a
EntradaSalidaCont.elf: esp-idf/coap/libcoap.a
EntradaSalidaCont.elf: esp-idf/console/libconsole.a
EntradaSalidaCont.elf: esp-idf/nghttp/libnghttp.a
EntradaSalidaCont.elf: esp-idf/esp-tls/libesp-tls.a
EntradaSalidaCont.elf: esp-idf/esp_adc_cal/libesp_adc_cal.a
EntradaSalidaCont.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
EntradaSalidaCont.elf: esp-idf/tcp_transport/libtcp_transport.a
EntradaSalidaCont.elf: esp-idf/esp_http_client/libesp_http_client.a
EntradaSalidaCont.elf: esp-idf/esp_http_server/libesp_http_server.a
EntradaSalidaCont.elf: esp-idf/esp_https_ota/libesp_https_ota.a
EntradaSalidaCont.elf: esp-idf/protobuf-c/libprotobuf-c.a
EntradaSalidaCont.elf: esp-idf/protocomm/libprotocomm.a
EntradaSalidaCont.elf: esp-idf/mdns/libmdns.a
EntradaSalidaCont.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
EntradaSalidaCont.elf: esp-idf/sdmmc/libsdmmc.a
EntradaSalidaCont.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
EntradaSalidaCont.elf: esp-idf/esp_websocket_client/libesp_websocket_client.a
EntradaSalidaCont.elf: esp-idf/expat/libexpat.a
EntradaSalidaCont.elf: esp-idf/wear_levelling/libwear_levelling.a
EntradaSalidaCont.elf: esp-idf/fatfs/libfatfs.a
EntradaSalidaCont.elf: esp-idf/freemodbus/libfreemodbus.a
EntradaSalidaCont.elf: esp-idf/jsmn/libjsmn.a
EntradaSalidaCont.elf: esp-idf/json/libjson.a
EntradaSalidaCont.elf: esp-idf/libsodium/liblibsodium.a
EntradaSalidaCont.elf: esp-idf/mqtt/libmqtt.a
EntradaSalidaCont.elf: esp-idf/openssl/libopenssl.a
EntradaSalidaCont.elf: esp-idf/spiffs/libspiffs.a
EntradaSalidaCont.elf: esp-idf/ulp/libulp.a
EntradaSalidaCont.elf: esp-idf/unity/libunity.a
EntradaSalidaCont.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
EntradaSalidaCont.elf: esp-idf/sdmmc/libsdmmc.a
EntradaSalidaCont.elf: esp-idf/wear_levelling/libwear_levelling.a
EntradaSalidaCont.elf: esp-idf/protocomm/libprotocomm.a
EntradaSalidaCont.elf: esp-idf/protobuf-c/libprotobuf-c.a
EntradaSalidaCont.elf: esp-idf/mdns/libmdns.a
EntradaSalidaCont.elf: esp-idf/console/libconsole.a
EntradaSalidaCont.elf: esp-idf/json/libjson.a
EntradaSalidaCont.elf: esp-idf/xtensa/libxtensa.a
EntradaSalidaCont.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
EntradaSalidaCont.elf: esp-idf/app_update/libapp_update.a
EntradaSalidaCont.elf: esp-idf/spi_flash/libspi_flash.a
EntradaSalidaCont.elf: esp-idf/bootloader_support/libbootloader_support.a
EntradaSalidaCont.elf: esp-idf/efuse/libefuse.a
EntradaSalidaCont.elf: esp-idf/driver/libdriver.a
EntradaSalidaCont.elf: esp-idf/nvs_flash/libnvs_flash.a
EntradaSalidaCont.elf: esp-idf/pthread/libpthread.a
EntradaSalidaCont.elf: esp-idf/espcoredump/libespcoredump.a
EntradaSalidaCont.elf: esp-idf/perfmon/libperfmon.a
EntradaSalidaCont.elf: esp-idf/esp32/libesp32.a
EntradaSalidaCont.elf: esp-idf/esp_common/libesp_common.a
EntradaSalidaCont.elf: esp-idf/esp_rom/libesp_rom.a
EntradaSalidaCont.elf: esp-idf/soc/libsoc.a
EntradaSalidaCont.elf: esp-idf/esp_eth/libesp_eth.a
EntradaSalidaCont.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
EntradaSalidaCont.elf: esp-idf/esp_netif/libesp_netif.a
EntradaSalidaCont.elf: esp-idf/esp_event/libesp_event.a
EntradaSalidaCont.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
EntradaSalidaCont.elf: esp-idf/esp_wifi/libesp_wifi.a
EntradaSalidaCont.elf: esp-idf/lwip/liblwip.a
EntradaSalidaCont.elf: esp-idf/log/liblog.a
EntradaSalidaCont.elf: esp-idf/heap/libheap.a
EntradaSalidaCont.elf: esp-idf/freertos/libfreertos.a
EntradaSalidaCont.elf: esp-idf/vfs/libvfs.a
EntradaSalidaCont.elf: esp-idf/newlib/libnewlib.a
EntradaSalidaCont.elf: esp-idf/cxx/libcxx.a
EntradaSalidaCont.elf: esp-idf/app_trace/libapp_trace.a
EntradaSalidaCont.elf: esp-idf/nghttp/libnghttp.a
EntradaSalidaCont.elf: esp-idf/esp-tls/libesp-tls.a
EntradaSalidaCont.elf: esp-idf/tcp_transport/libtcp_transport.a
EntradaSalidaCont.elf: esp-idf/esp_http_client/libesp_http_client.a
EntradaSalidaCont.elf: esp-idf/esp_http_server/libesp_http_server.a
EntradaSalidaCont.elf: esp-idf/ulp/libulp.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
EntradaSalidaCont.elf: esp-idf/xtensa/libxtensa.a
EntradaSalidaCont.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
EntradaSalidaCont.elf: esp-idf/app_update/libapp_update.a
EntradaSalidaCont.elf: esp-idf/spi_flash/libspi_flash.a
EntradaSalidaCont.elf: esp-idf/bootloader_support/libbootloader_support.a
EntradaSalidaCont.elf: esp-idf/efuse/libefuse.a
EntradaSalidaCont.elf: esp-idf/driver/libdriver.a
EntradaSalidaCont.elf: esp-idf/nvs_flash/libnvs_flash.a
EntradaSalidaCont.elf: esp-idf/pthread/libpthread.a
EntradaSalidaCont.elf: esp-idf/espcoredump/libespcoredump.a
EntradaSalidaCont.elf: esp-idf/perfmon/libperfmon.a
EntradaSalidaCont.elf: esp-idf/esp32/libesp32.a
EntradaSalidaCont.elf: esp-idf/esp_common/libesp_common.a
EntradaSalidaCont.elf: esp-idf/esp_rom/libesp_rom.a
EntradaSalidaCont.elf: esp-idf/soc/libsoc.a
EntradaSalidaCont.elf: esp-idf/esp_eth/libesp_eth.a
EntradaSalidaCont.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
EntradaSalidaCont.elf: esp-idf/esp_netif/libesp_netif.a
EntradaSalidaCont.elf: esp-idf/esp_event/libesp_event.a
EntradaSalidaCont.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
EntradaSalidaCont.elf: esp-idf/esp_wifi/libesp_wifi.a
EntradaSalidaCont.elf: esp-idf/lwip/liblwip.a
EntradaSalidaCont.elf: esp-idf/log/liblog.a
EntradaSalidaCont.elf: esp-idf/heap/libheap.a
EntradaSalidaCont.elf: esp-idf/freertos/libfreertos.a
EntradaSalidaCont.elf: esp-idf/vfs/libvfs.a
EntradaSalidaCont.elf: esp-idf/newlib/libnewlib.a
EntradaSalidaCont.elf: esp-idf/cxx/libcxx.a
EntradaSalidaCont.elf: esp-idf/app_trace/libapp_trace.a
EntradaSalidaCont.elf: esp-idf/nghttp/libnghttp.a
EntradaSalidaCont.elf: esp-idf/esp-tls/libesp-tls.a
EntradaSalidaCont.elf: esp-idf/tcp_transport/libtcp_transport.a
EntradaSalidaCont.elf: esp-idf/esp_http_client/libesp_http_client.a
EntradaSalidaCont.elf: esp-idf/esp_http_server/libesp_http_server.a
EntradaSalidaCont.elf: esp-idf/ulp/libulp.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
EntradaSalidaCont.elf: esp-idf/xtensa/libxtensa.a
EntradaSalidaCont.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
EntradaSalidaCont.elf: esp-idf/app_update/libapp_update.a
EntradaSalidaCont.elf: esp-idf/spi_flash/libspi_flash.a
EntradaSalidaCont.elf: esp-idf/bootloader_support/libbootloader_support.a
EntradaSalidaCont.elf: esp-idf/efuse/libefuse.a
EntradaSalidaCont.elf: esp-idf/driver/libdriver.a
EntradaSalidaCont.elf: esp-idf/nvs_flash/libnvs_flash.a
EntradaSalidaCont.elf: esp-idf/pthread/libpthread.a
EntradaSalidaCont.elf: esp-idf/espcoredump/libespcoredump.a
EntradaSalidaCont.elf: esp-idf/perfmon/libperfmon.a
EntradaSalidaCont.elf: esp-idf/esp32/libesp32.a
EntradaSalidaCont.elf: esp-idf/esp_common/libesp_common.a
EntradaSalidaCont.elf: esp-idf/esp_rom/libesp_rom.a
EntradaSalidaCont.elf: esp-idf/soc/libsoc.a
EntradaSalidaCont.elf: esp-idf/esp_eth/libesp_eth.a
EntradaSalidaCont.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
EntradaSalidaCont.elf: esp-idf/esp_netif/libesp_netif.a
EntradaSalidaCont.elf: esp-idf/esp_event/libesp_event.a
EntradaSalidaCont.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
EntradaSalidaCont.elf: esp-idf/esp_wifi/libesp_wifi.a
EntradaSalidaCont.elf: esp-idf/lwip/liblwip.a
EntradaSalidaCont.elf: esp-idf/log/liblog.a
EntradaSalidaCont.elf: esp-idf/heap/libheap.a
EntradaSalidaCont.elf: esp-idf/freertos/libfreertos.a
EntradaSalidaCont.elf: esp-idf/vfs/libvfs.a
EntradaSalidaCont.elf: esp-idf/newlib/libnewlib.a
EntradaSalidaCont.elf: esp-idf/cxx/libcxx.a
EntradaSalidaCont.elf: esp-idf/app_trace/libapp_trace.a
EntradaSalidaCont.elf: esp-idf/nghttp/libnghttp.a
EntradaSalidaCont.elf: esp-idf/esp-tls/libesp-tls.a
EntradaSalidaCont.elf: esp-idf/tcp_transport/libtcp_transport.a
EntradaSalidaCont.elf: esp-idf/esp_http_client/libesp_http_client.a
EntradaSalidaCont.elf: esp-idf/esp_http_server/libesp_http_server.a
EntradaSalidaCont.elf: esp-idf/ulp/libulp.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
EntradaSalidaCont.elf: esp-idf/xtensa/libxtensa.a
EntradaSalidaCont.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
EntradaSalidaCont.elf: esp-idf/app_update/libapp_update.a
EntradaSalidaCont.elf: esp-idf/spi_flash/libspi_flash.a
EntradaSalidaCont.elf: esp-idf/bootloader_support/libbootloader_support.a
EntradaSalidaCont.elf: esp-idf/efuse/libefuse.a
EntradaSalidaCont.elf: esp-idf/driver/libdriver.a
EntradaSalidaCont.elf: esp-idf/nvs_flash/libnvs_flash.a
EntradaSalidaCont.elf: esp-idf/pthread/libpthread.a
EntradaSalidaCont.elf: esp-idf/espcoredump/libespcoredump.a
EntradaSalidaCont.elf: esp-idf/perfmon/libperfmon.a
EntradaSalidaCont.elf: esp-idf/esp32/libesp32.a
EntradaSalidaCont.elf: esp-idf/esp_common/libesp_common.a
EntradaSalidaCont.elf: esp-idf/esp_rom/libesp_rom.a
EntradaSalidaCont.elf: esp-idf/soc/libsoc.a
EntradaSalidaCont.elf: esp-idf/esp_eth/libesp_eth.a
EntradaSalidaCont.elf: esp-idf/tcpip_adapter/libtcpip_adapter.a
EntradaSalidaCont.elf: esp-idf/esp_netif/libesp_netif.a
EntradaSalidaCont.elf: esp-idf/esp_event/libesp_event.a
EntradaSalidaCont.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
EntradaSalidaCont.elf: esp-idf/esp_wifi/libesp_wifi.a
EntradaSalidaCont.elf: esp-idf/lwip/liblwip.a
EntradaSalidaCont.elf: esp-idf/log/liblog.a
EntradaSalidaCont.elf: esp-idf/heap/libheap.a
EntradaSalidaCont.elf: esp-idf/freertos/libfreertos.a
EntradaSalidaCont.elf: esp-idf/vfs/libvfs.a
EntradaSalidaCont.elf: esp-idf/newlib/libnewlib.a
EntradaSalidaCont.elf: esp-idf/cxx/libcxx.a
EntradaSalidaCont.elf: esp-idf/app_trace/libapp_trace.a
EntradaSalidaCont.elf: esp-idf/nghttp/libnghttp.a
EntradaSalidaCont.elf: esp-idf/esp-tls/libesp-tls.a
EntradaSalidaCont.elf: esp-idf/tcp_transport/libtcp_transport.a
EntradaSalidaCont.elf: esp-idf/esp_http_client/libesp_http_client.a
EntradaSalidaCont.elf: esp-idf/esp_http_server/libesp_http_server.a
EntradaSalidaCont.elf: esp-idf/ulp/libulp.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
EntradaSalidaCont.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/librtc.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_wifi/lib/esp32/libphy.a
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/xtensa/esp32/libhal.a
EntradaSalidaCont.elf: esp-idf/newlib/libnewlib.a
EntradaSalidaCont.elf: esp-idf/pthread/libpthread.a
EntradaSalidaCont.elf: esp-idf/cxx/libcxx.a
EntradaSalidaCont.elf: esp-idf/esp32/esp32_out.ld
EntradaSalidaCont.elf: esp-idf/esp32/ld/esp32.project.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp32/ld/esp32.peripherals.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-time.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
EntradaSalidaCont.elf: /home/ubuntu/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
EntradaSalidaCont.elf: CMakeFiles/EntradaSalidaCont.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable EntradaSalidaCont.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EntradaSalidaCont.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EntradaSalidaCont.elf.dir/build: EntradaSalidaCont.elf

.PHONY : CMakeFiles/EntradaSalidaCont.elf.dir/build

CMakeFiles/EntradaSalidaCont.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EntradaSalidaCont.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EntradaSalidaCont.elf.dir/clean

CMakeFiles/EntradaSalidaCont.elf.dir/depend: project_elf_src.c
	cd /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Work/ANIOT/EntradaSalidaCont /home/ubuntu/Work/ANIOT/EntradaSalidaCont /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build /home/ubuntu/Work/ANIOT/EntradaSalidaCont/build/CMakeFiles/EntradaSalidaCont.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EntradaSalidaCont.elf.dir/depend

