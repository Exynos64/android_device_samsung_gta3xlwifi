DEVICE_PATH := device/samsung/gta3xlwifi

$(call inherit-product, $(DEVICE_PATH)/full_gta3xlwifi.mk)

$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_NAME := twrp_gta3xlwifi
