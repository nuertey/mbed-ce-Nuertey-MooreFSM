# Copyright (C) 2020 Arm Mbed. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

# Automatically generated configuration file.
# DO NOT EDIT. Content may be overwritten.

set(MBED_TOOLCHAIN "GCC_ARM")
set(MBED_CPU_CORE "Cortex-M7F")
set(MBED_C_LIB "small")
set(MBED_PRINTF_LIB "minimal-printf")
set(MBED_OUTPUT_EXT "")
set(MBED_GREENTEA_TEST_RESET_TIMEOUT "")

# JSON files used to generate this config.  If any of these change, the Python config generation
# scripts must be rerun.
set(MBED_CONFIG_JSON_SOURCE_FILES 
    "mbed-os/cmsis/CMSIS_5/CMSIS/RTOS2/mbed_lib.json"
    "mbed-os/cmsis/device/rtos/mbed_lib.json"
    "mbed-os/connectivity/FEATURE_BLE/libraries/TARGET_CORDIO_LL/mbed_lib.json"
    "mbed-os/connectivity/FEATURE_BLE/mbed_lib.json"
    "mbed-os/connectivity/FEATURE_BLE/source/cordio/mbed_lib.json"
    "mbed-os/connectivity/FEATURE_BLE/source/generic/mbed_lib.json"
    "mbed-os/connectivity/cellular/mbed_lib.json"
    "mbed-os/connectivity/drivers/802.15.4_RF/COMPONENT_MICROCHIP_AT86RF/mbed_lib.json"
    "mbed-os/connectivity/drivers/802.15.4_RF/COMPONENT_NXP_MCR20A/mbed_lib.json"
    "mbed-os/connectivity/drivers/802.15.4_RF/COMPONENT_STM_S2_LP/mbed_lib.json"
    "mbed-os/connectivity/drivers/802.15.4_RF/TARGET_Freescale/TARGET_KW41Z/mbed_lib.json"
    "mbed-os/connectivity/drivers/802.15.4_RF/TARGET_Silicon_Labs/TARGET_SL_RAIL/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/COMPONENT_BlueNRG_2/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/COMPONENT_BlueNRG_MS/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/COMPONENT_CYW43XXX/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/TARGET_Ambiq_Micro/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/TARGET_CY8C63XX/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/TARGET_NORDIC/TARGET_NORDIC_CORDIO/TARGET_MCU_NRF52840/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/TARGET_NORDIC/TARGET_NORDIC_CORDIO/TARGET_NRF5x/mbed_lib.json"
    "mbed-os/connectivity/drivers/ble/FEATURE_BLE/TARGET_STM32WB/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/Altair/COMPONENT_ALTAIR_ALT1250/PPP/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/COMPONENT_STMOD_CELLULAR/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/GEMALTO/COMPONENT_GEMALTO_CINTERION/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/GENERIC/COMPONENT_GENERIC_AT3GPP/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/MultiTech/DragonflyNano/COMPONENT_MULTITECH_DRAGONFLY_NANO_CELLULAR/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/RiotMicro/COMPONENT_RIOTMICRO_RM1000/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/TELIT/COMPONENT_TELIT_HE910/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/TELIT/COMPONENT_TELIT_ME310/mbed_lib.json"
    "mbed-os/connectivity/drivers/cellular/TELIT/COMPONENT_TELIT_ME910/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_ARM_FM/TARGET_FVP_MPS2/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_ARM_SSG/COMPONENT_SMSC9220/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_Cypress/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_Freescale_EMAC/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_GD_EMAC/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_NUVOTON_EMAC/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_NXP_EMAC/TARGET_IMX/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_NXP_EMAC/TARGET_LPCTarget/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_NXP_EMAC/TARGET_MCU_LPC546XX/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_RENESAS_EMAC/TARGET_RZ_A1XX/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_RENESAS_EMAC/TARGET_RZ_A2XX/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_STM/mbed_lib.json"
    "mbed-os/connectivity/drivers/emac/TARGET_Silicon_Labs/mbed_lib.json"
    "mbed-os/connectivity/drivers/lora/COMPONENT_SX126X/mbed_lib.json"
    "mbed-os/connectivity/drivers/lora/COMPONENT_SX1272/mbed_lib.json"
    "mbed-os/connectivity/drivers/lora/COMPONENT_SX1276/mbed_lib.json"
    "mbed-os/connectivity/drivers/lora/TARGET_STM32WL/mbed_lib.json"
    "mbed-os/connectivity/drivers/mbedtls/FEATURE_CRYPTOCELL310/mbed_lib.json"
    "mbed-os/connectivity/drivers/mbedtls/TARGET_Cypress/mbed_lib.json"
    "mbed-os/connectivity/drivers/mbedtls/TARGET_NUVOTON/mbed_lib.json"
    "mbed-os/connectivity/drivers/mbedtls/TARGET_STM/mbed_lib.json"
    "mbed-os/connectivity/drivers/mbedtls/TARGET_Samsung/mbed_lib.json"
    "mbed-os/connectivity/drivers/mbedtls/TARGET_Silicon_Labs/mbed_lib.json"
    "mbed-os/connectivity/drivers/nfc/COMPONENT_NXP_PN512/mbed_lib.json"
    "mbed-os/connectivity/drivers/nfc/COMPONENT_STM_M24SR/mbed_lib.json"
    "mbed-os/connectivity/drivers/wifi/COMPONENT_ESPRESSIF_ESP8266/mbed_lib.json"
    "mbed-os/connectivity/drivers/wifi/COMPONENT_WHD/mbed_lib.json"
    "mbed-os/connectivity/drivers/wifi/COMPONENT_WHD/whd-bsp-integration/mbed_lib.json"
    "mbed-os/connectivity/drivers/wifi/TARGET_STM/COMPONENT_EMW3080B/mbed_lib.json"
    "mbed-os/connectivity/libraries/mbed-coap/mbed_lib.json"
    "mbed-os/connectivity/libraries/nanostack-libservice/mbed_lib.json"
    "mbed-os/connectivity/libraries/ppp/mbed_lib.json"
    "mbed-os/connectivity/lorawan/mbed_lib.json"
    "mbed-os/connectivity/lwipstack/mbed_lib.json"
    "mbed-os/connectivity/mbedtls/mbed_lib.json5"
    "mbed-os/connectivity/nanostack/coap-service/mbed_lib.json"
    "mbed-os/connectivity/nanostack/mbed-mesh-api/mbed_lib.json"
    "mbed-os/connectivity/nanostack/mbed_lib.json"
    "mbed-os/connectivity/nanostack/nanostack-hal-mbed-cmsis-rtos/mbed_lib.json"
    "mbed-os/connectivity/nanostack/sal-stack-nanostack/mbed_lib.json"
    "mbed-os/connectivity/nanostack/sal-stack-nanostack-eventloop/mbed_lib.json"
    "mbed-os/connectivity/netsocket/mbed_lib.json"
    "mbed-os/connectivity/nfc/mbed_lib.json"
    "mbed-os/drivers/device_key/mbed_lib.json"
    "mbed-os/drivers/mbed_lib.json5"
    "mbed-os/drivers/usb/mbed_lib.json"
    "mbed-os/events/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_Cypress/TARGET_PSOC6/TARGET_CY8CKIT_062_BLE/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_Cypress/TARGET_PSOC6/TARGET_CY8CKIT_062_WIFI_BT_PSA/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_Freescale/TARGET_MCUXpresso_MCUS/TARGET_K66F/TARGET_FRDM/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_Freescale/TARGET_MCUXpresso_MCUS/TARGET_MCU_K64F/TARGET_FRDM/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_Freescale/TARGET_MCUXpresso_MCUS/TARGET_MCU_K64F/TARGET_SDT64B/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_NXP/TARGET_MCUXpresso_MCUS/TARGET_LPC55S69/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_STM/TARGET_STM32F2/TARGET_NUCLEO_F207ZG/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F411xE/TARGET_NUCLEO_F411RE/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F429xI/TARGET_NUCLEO_F429ZI/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_STM/TARGET_STM32F4/TARGET_STM32F439xI/TARGET_NUCLEO_F439ZI/mbed_lib.json"
    "mbed-os/features/FEATURE_BOOTLOADER/targets/TARGET_STM/TARGET_STM32L4/TARGET_STM32L475xG/TARGET_DISCO_L475VG_IOT01A/mbed_lib.json"
    "mbed-os/features/frameworks/cy_rtos_rtx_adapter/mbed_lib.json"
    "mbed-os/features/frameworks/greentea-client/mbed_lib.json"
    "mbed-os/features/frameworks/mbed-client-cli/mbed_lib.json"
    "mbed-os/features/frameworks/unity/mbed_lib.json"
    "mbed-os/features/frameworks/utest/mbed_lib.json"
    "mbed-os/platform/FEATURE_EXPERIMENTAL_API/FEATURE_PSA/TARGET_MBED_PSA_SRV/mbed_lib.json"
    "mbed-os/platform/FEATURE_EXPERIMENTAL_API/FEATURE_PSA/mbed_lib.json"
    "mbed-os/platform/FEATURE_EXPERIMENTAL_API/mbed_lib.json"
    "mbed-os/platform/bare_metal/mbed_lib.json"
    "mbed-os/platform/mbed-trace/mbed_lib.json"
    "mbed-os/platform/mbed_lib.json"
    "mbed-os/platform/randlib/mbed_lib.json"
    "mbed-os/rtos/mbed_lib.json"
    "mbed-os/storage/blockdevice/COMPONENT_DATAFLASH/mbed_lib.json"
    "mbed-os/storage/blockdevice/COMPONENT_OSPIF/mbed_lib.json"
    "mbed-os/storage/blockdevice/COMPONENT_QSPIF/mbed_lib.json"
    "mbed-os/storage/blockdevice/COMPONENT_SD/mbed_lib.json"
    "mbed-os/storage/blockdevice/COMPONENT_SPIF/mbed_lib.json"
    "mbed-os/storage/blockdevice/TARGET_FLASH/mbed_lib.json"
    "mbed-os/storage/blockdevice/mbed_lib.json"
    "mbed-os/storage/filesystem/fat/ChaN/mbed_lib.json"
    "mbed-os/storage/filesystem/littlefs/mbed_lib.json"
    "mbed-os/storage/filesystem/littlefsv2/mbed_lib.json"
    "mbed-os/storage/filesystem/mbed_lib.json"
    "mbed-os/storage/kvstore/direct_access_devicekey/mbed_lib.json"
    "mbed-os/storage/kvstore/filesystemstore/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/filesystem/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/filesystem_no_rbp/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/global/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/tdb_external/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/tdb_external_no_rbp/mbed_lib.json"
    "mbed-os/storage/kvstore/kv_config/tdb_internal/mbed_lib.json"
    "mbed-os/storage/kvstore/kvstore_global_api/mbed_lib.json"
    "mbed-os/storage/kvstore/mbed_lib.json"
    "mbed-os/storage/kvstore/securestore/mbed_lib.json"
    "mbed-os/storage/kvstore/tdbstore/mbed_lib.json"
    "mbed-os/storage/platform/mbed_lib.json"
    "mbed-os/targets/TARGET_Cypress/TARGET_PSOC6/COMPONENT_SCL/mbed_lib.json"
    "mbed-os/targets/TARGET_NORDIC/TARGET_NRF5x/TARGET_NRF52/TARGET_MCU_NRF52840/TARGET_EP_AGORA/mbed_lib.json"
    "mbed-os/targets/TARGET_NORDIC/TARGET_NRF5x/TARGET_NRF52/TARGET_MCU_NRF52840/TARGET_EP_ATLAS/mbed_lib.json"
    "mbed-os/targets/TARGET_Silicon_Labs/TARGET_SL_RAIL/mbed_lib.json"
    "mbed-os/targets/cmsis_mcu_descriptions.json5"
    "mbed-os/targets/targets.json5"
    "mbed_app.json5"
)

list(APPEND MBED_TARGET_SUPPORTED_C_LIBS 
    std
    small
)

list(APPEND MBED_TARGET_SUPPORTED_APPLICATION_PROFILES 
    full
    bare-metal
)

list(APPEND MBED_TARGET_LABELS
    LIKE_CORTEX_M7
    M7
    CORTEX
    MCU_STM32
    MCU_STM32F7
    Target
    CORTEX_M
    NUCLEO_F767ZI
    RTOS_M4_M7

    STM32F767xI
    STM
    STM32F767ZI
    STM32F7


)

# target
set(MBED_TARGET_DEFINITIONS


    DEVICE_I2C_ASYNCH=1
    DEVICE_SPI_ASYNCH=1
    DEVICE_SPISLAVE=1
    DEVICE_MPU=1
    DEVICE_SERIAL=1
    DEVICE_RESET_REASON=1
    DEVICE_EMAC=1
    DEVICE_LPTICKER=1
    DEVICE_I2CSLAVE=1
    DEVICE_PORTOUT=1
    DEVICE_SERIAL_FC=1
    DEVICE_SLEEP=1
    DEVICE_CRC=1
    DEVICE_I2C=1
    DEVICE_TRNG=1
    DEVICE_USBDEVICE=1
    DEVICE_SERIAL_ASYNCH=1
    DEVICE_RTC=1
    DEVICE_ANALOGIN=1
    DEVICE_FLASH=1
    DEVICE_PWMOUT=1
    DEVICE_PORTINOUT=1
    DEVICE_INTERRUPTIN=1
    DEVICE_CAN=1
    DEVICE_WATCHDOG=1
    DEVICE_USTICKER=1
    DEVICE_PORTIN=1
    DEVICE_ANALOGOUT=1
    DEVICE_SPI=1

    TARGET_LIKE_CORTEX_M7
    TARGET_M7
    TARGET_CORTEX
    TARGET_MCU_STM32
    TARGET_MCU_STM32F7
    TARGET_Target
    TARGET_CORTEX_M
    TARGET_NUCLEO_F767ZI
    TARGET_RTOS_M4_M7

    TARGET_STM32F767xI
    TARGET_STM
    TARGET_STM32F767ZI
    TARGET_STM32F7

    TARGET_FF_ARDUINO_UNO
    TARGET_LIKE_MBED
    __MBED__=1
)

# config
set(MBED_CONFIG_DEFINITIONS
    # Config settings
"MBED_CONF_TARGET_CONSOLE_UART=1"
    "MBED_CONF_TARGET_CONSOLE_USB=0"
    "MBED_CONF_TARGET_NETWORK_DEFAULT_INTERFACE_TYPE=ETHERNET"
    "MBED_CONF_TARGET_DEEP_SLEEP_LATENCY=4"
    "MBED_CONF_TARGET_BOOT_STACK_SIZE=0x1000"
    "MBED_CONF_TARGET_MPU_ROM_END=0x0fffffff"
    "MBED_CONF_TARGET_TICKLESS_FROM_US_TICKER=0"
    "MBED_CONF_TARGET_INIT_US_TICKER_AT_BOOT=1"
    "MBED_CONF_TARGET_CUSTOM_TICKERS=1"
    "MBED_CONF_TARGET_XIP_ENABLE=0"
    "MBED_CONF_TARGET_DEFAULT_ADC_VREF=NAN"
    "MBED_CONF_TARGET_INTERNAL_FLASH_UNIFORM_SECTORS=0"
    "MBED_CONF_TARGET_SEMIHOSTING_ENABLED=0"
    "MBED_CONF_TARGET_LSE_AVAILABLE=1"
    "MBED_CONF_TARGET_LSE_BYPASS=0"
    "MBED_CONF_TARGET_RTC_CLOCK_SOURCE=USE_RTC_CLK_LSE_OR_LSI"
    "MBED_CONF_TARGET_LPUART_CLOCK_SOURCE=USE_LPUART_CLK_LSE|USE_LPUART_CLK_PCLK1|USE_LPUART_CLK_PCLK3|USE_LPUART_CLK_SYSCLK"
    "LPTICKER_DELAY_TICKS=0"
    "MBED_CONF_TARGET_LPTICKER_LPTIM_CLOCK=1"
    "MBED_CONF_TARGET_GPIO_RESET_AT_INIT=0"
    "CLOCK_SOURCE=USE_PLL_HSE_EXTC|USE_PLL_HSI"
    "MBED_CONF_TARGET_LPTICKER_LPTIM=1"
    "MBED_CONF_TARGET_LSE_DRIVE_LOAD_LEVEL=RCC_LSEDRIVE_LOW"
    "MBED_CONF_TARGET_I2C_TIMING_VALUE_ALGO=0"
    "MBED_CONF_TARGET_FLASH_DUAL_BANK=0"
    "STM32_D11_SPI_ETHERNET_PIN=PA_7"
    "MBED_CONF_EVENTS_SHARED_STACKSIZE=2048"
    "MBED_CONF_EVENTS_SHARED_EVENTSIZE=768"
    "MBED_CONF_EVENTS_SHARED_DISPATCH_FROM_APPLICATION=1"
    "MBED_CONF_EVENTS_SHARED_HIGHPRIO_STACKSIZE=1024"
    "MBED_CONF_EVENTS_SHARED_HIGHPRIO_EVENTSIZE=256"
    "MBED_CONF_EVENTS_USE_LOWPOWER_TIMER_TICKER=0"
    "MBED_CONF_DRIVERS_UART_SERIAL_TXBUF_SIZE=256"
    "MBED_CONF_DRIVERS_UART_SERIAL_RXBUF_SIZE=256"
    "MBED_CRC_TABLE_SIZE=16"
    "MBED_CONF_DRIVERS_SPI_TRANSACTION_QUEUE_LEN=2"
    "MBED_CONF_DRIVERS_QSPI_IO0=QSPI_FLASH1_IO0"
    "MBED_CONF_DRIVERS_QSPI_IO1=QSPI_FLASH1_IO1"
    "MBED_CONF_DRIVERS_QSPI_IO2=QSPI_FLASH1_IO2"
    "MBED_CONF_DRIVERS_QSPI_IO3=QSPI_FLASH1_IO3"
    "MBED_CONF_DRIVERS_QSPI_SCK=QSPI_FLASH1_SCK"
    "MBED_CONF_DRIVERS_QSPI_CSN=QSPI_FLASH1_CSN"
    "MBED_CONF_DRIVERS_OSPI_IO0=OSPI_FLASH1_IO0"
    "MBED_CONF_DRIVERS_OSPI_IO1=OSPI_FLASH1_IO1"
    "MBED_CONF_DRIVERS_OSPI_IO2=OSPI_FLASH1_IO2"
    "MBED_CONF_DRIVERS_OSPI_IO3=OSPI_FLASH1_IO3"
    "MBED_CONF_DRIVERS_OSPI_IO4=OSPI_FLASH1_IO4"
    "MBED_CONF_DRIVERS_OSPI_IO5=OSPI_FLASH1_IO5"
    "MBED_CONF_DRIVERS_OSPI_IO6=OSPI_FLASH1_IO6"
    "MBED_CONF_DRIVERS_OSPI_IO7=OSPI_FLASH1_IO7"
    "MBED_CONF_DRIVERS_OSPI_SCK=OSPI_FLASH1_SCK"
    "MBED_CONF_DRIVERS_OSPI_CSN=OSPI_FLASH1_CSN"
    "MBED_CONF_DRIVERS_OSPI_DQS=OSPI_FLASH1_DQS"
    "MBED_CONF_PLATFORM_STDIO_CONVERT_NEWLINES=1"
    "MBED_CONF_PLATFORM_STDIO_CONVERT_TTY_NEWLINES=1"
    "MBED_CONF_PLATFORM_STDIO_BUFFERED_SERIAL=1"
    "MBED_CONF_PLATFORM_STDIO_MINIMAL_CONSOLE_ONLY=0"
    "MBED_CONF_PLATFORM_STDIO_BAUD_RATE=115200"
    "MBED_CONF_PLATFORM_STDIO_FLUSH_AT_EXIT=1"
    "MBED_CONF_PLATFORM_DEFAULT_SERIAL_BAUD_RATE=115200"
    "MBED_CONF_PLATFORM_POLL_USE_LOWPOWER_TIMER=0"
    "MBED_CONF_PLATFORM_ERROR_HIST_ENABLED=0"
    "MBED_CONF_PLATFORM_ERROR_HIST_SIZE=4"
    "MBED_CONF_PLATFORM_ERROR_FILENAME_CAPTURE_ENABLED=0"
    "MBED_CONF_PLATFORM_ERROR_ALL_THREADS_INFO=0"
    "MBED_CONF_PLATFORM_MAX_ERROR_FILENAME_LEN=16"
    "MBED_STACK_DUMP_ENABLED=0"
    "MBED_CONF_PLATFORM_DEEPSLEEP_STATS_VERBOSE=0"
    "MBED_CONF_PLATFORM_CTHUNK_COUNT_MAX=8"
    "MBED_CONF_PLATFORM_CALLBACK_NONTRIVIAL=0"
    "MBED_CONF_PLATFORM_CALLBACK_COMPARABLE=1"
    "MBED_CONF_PLATFORM_CRASH_CAPTURE_ENABLED=1"
    "MBED_CONF_PLATFORM_ERROR_REBOOT_MAX=1"
    "MBED_CONF_PLATFORM_FATAL_ERROR_AUTO_REBOOT_ENABLED=1"
    "MBED_CONF_PLATFORM_USE_MPU=1"
    "MBED_CONF_PLATFORM_MINIMAL_PRINTF_ENABLE_64_BIT=1"
    "MBED_CONF_PLATFORM_MINIMAL_PRINTF_ENABLE_FLOATING_POINT=1"
    "MBED_CONF_PLATFORM_MINIMAL_PRINTF_SET_FLOATING_POINT_MAX_DECIMALS=6"
    "MEM_ALLOC=malloc"
    "MBED_TRACE_COLOR_THEME=0"
    "MEM_FREE=free"
    # Macros from JSON

    "USE_HAL_DRIVER"
    "STM32F767xx"
    "MBED_TICKLESS"
    "USE_FULL_LL_DRIVER"
    "EXTRA_IDLE_STACK_REQUIRED"

    # Memory bank macros

    MBED_CONFIGURED_RAM1_SIZE=0x20000
    MBED_CONFIGURED_RAM1_START=0x20000000
    MBED_CONFIGURED_RAM_BANK_IRAM1_SIZE=0x60000
    MBED_CONFIGURED_RAM_BANK_IRAM1_START=0x20020000
    MBED_CONFIGURED_RAM_BANK_IRAM2_SIZE=0x20000
    MBED_CONFIGURED_RAM_BANK_IRAM2_START=0x20000000
    MBED_CONFIGURED_RAM_SIZE=0x60000
    MBED_CONFIGURED_RAM_START=0x20020000
    MBED_CONFIGURED_ROM1_SIZE=0x200000
    MBED_CONFIGURED_ROM1_START=0x8000000
    MBED_CONFIGURED_ROM_BANK_ROM_VIA_AXIM_BUS_SIZE=0x200000
    MBED_CONFIGURED_ROM_BANK_ROM_VIA_AXIM_BUS_START=0x8000000
    MBED_CONFIGURED_ROM_BANK_ROM_VIA_ITCM_BUS_SIZE=0x200000
    MBED_CONFIGURED_ROM_BANK_ROM_VIA_ITCM_BUS_START=0x200000
    MBED_CONFIGURED_ROM_SIZE=0x200000
    MBED_CONFIGURED_ROM_START=0x200000
    MBED_RAM1_SIZE=0x20000
    MBED_RAM1_START=0x20000000
    MBED_RAM_BANK_IRAM1_SIZE=0x60000
    MBED_RAM_BANK_IRAM1_START=0x20020000
    MBED_RAM_BANK_IRAM2_SIZE=0x20000
    MBED_RAM_BANK_IRAM2_START=0x20000000
    MBED_RAM_SIZE=0x60000
    MBED_RAM_START=0x20020000
    MBED_ROM1_SIZE=0x200000
    MBED_ROM1_START=0x8000000
    MBED_ROM_BANK_ROM_VIA_AXIM_BUS_SIZE=0x200000
    MBED_ROM_BANK_ROM_VIA_AXIM_BUS_START=0x8000000
    MBED_ROM_BANK_ROM_VIA_ITCM_BUS_SIZE=0x200000
    MBED_ROM_BANK_ROM_VIA_ITCM_BUS_START=0x200000
    MBED_ROM_SIZE=0x200000
    MBED_ROM_START=0x200000
)