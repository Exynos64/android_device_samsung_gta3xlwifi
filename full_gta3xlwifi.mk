DEVICE_PATH := device/samsung/gta3xlwifi

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

$(call inherit-product, $(DEVICE_PATH)/device.mk)

PRODUCT_RELEASE_NAME := gta3xlwifi

PRODUCT_DEVICE       := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME         := full_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND        := samsung
PRODUCT_MANUFACTURER := $(PRODUCT_BRAND)
PRODUCT_MODEL        := SM-T510

PRODUCT_GMS_CLIENTID_BASE := android-$(PRODUCT_BRAND)  # DEPRECATED

TARGET_OTA_ASSERT_DEVICE := $(PRODUCT_RELEASE_NAME)
