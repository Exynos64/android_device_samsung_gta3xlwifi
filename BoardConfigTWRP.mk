ALLOW_MISSING_DEPENDENCIES := true

RECOVERY_VARIANT := twrp

TW_DEVICE_VERSION  := SM-T510
TW_THEME           := portrait_hdpi
TW_EXTRA_LANGUAGES := true

TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"
TW_BRIGHTNESS_PATH           := "/sys/class/backlight/panel/brightness"
TW_MAX_BRIGHTNESS            := 255
TW_DEFAULT_BRIGHTNESS        := 170

TW_NO_HAPTICS := true

TW_EXCLUDE_DEFAULT_USB_INIT     := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/kernel/config/usb_gadget/g1/functions/mass_storage.0/lun.%d/file"

RECOVERY_SDCARD_ON_DATA := true
TW_NO_BIND_SYSTEM       := true  # UNUSED

TW_NO_REBOOT_BOOTLOADER := true
TW_INCLUDE_FASTBOOTD    := true
TW_HAS_DOWNLOAD_MODE    := true

TW_USE_TOOLBOX         := true
TW_USE_NEW_MINADBD     := true  # DEPRECATED
TW_NO_LEGACY_PROPS     := true
TW_INCLUDE_RESETPROP   := true
TW_INCLUDE_REPACKTOOLS := true
TW_INCLUDE_LPTOOLS     := true
TW_INCLUDE_NTFS_3G     := true
TARGET_USES_MKE2FS     := true

TW_EXCLUDE_TWRPAPP := true  # DEPRECATED
TW_EXCLUDE_SUPERSU := true  # DEPRECATED

# BROKEN
# TW_INCLUDE_CRYPTO     := true
# TW_INCLUDE_CRYPTO_FBE := true

TWRP_INCLUDE_LOGCAT := true
TARGET_USES_LOGD    := true

# BROKEN
# TWRP_EVENT_LOGGING := true
# TW_INPUT_BLACKLIST := "meta_event\x0asec_touchscreen\x0aaccelerometer_sensor\x0aSignificantMotionDetector\x0atilt_sensor\x0astep_cnt_sensor\x0astep_det_sensor\x0agrip_sensor_wifi\x0aCodec3035 Headset Events\x0agpio_keys"
