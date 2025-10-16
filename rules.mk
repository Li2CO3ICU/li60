# MCU name
MCU = STM32F103x8

# Bootloader selection
BOOTLOADER = stm32duino




BOOTMAGIC_ENABLE ?= lite	# Virtual DIP switch configuration
MOUSEKEY_ENABLE ?= no	# Mouse keys
EXTRAKEY_ENABLE ?= yes	# Audio control and System control
CONSOLE_ENABLE ?= no	# Console for debug
COMMAND_ENABLE ?= no    # Commands for debug and configuration
SLEEP_LED_ENABLE ?= no  # Breathing sleep LED during USB suspend
NKRO_ENABLE ?= yes	    # USB Nkey Rollover
BACKLIGHT_ENABLE ?= no
RGBLIGHT_ENABLE ?= yes
VIA_ENABLE ?= yes
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812
ENCODER_ENABLE = yes
