$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)

TARGET_SCREEN_WIDTH  := 1200
TARGET_SCREEN_HEIGHT := 1920

TARGET_SCREEN_DENSITY := 240

PRODUCT_PACKAGES += \
    charger \
    charger_res_images

PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.0-impl-mock.recovery

PRODUCT_PRODUCT_PROPERTIES += \
    ro.fastbootd.available=true
