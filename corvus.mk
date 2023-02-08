$(call inherit-product, vendor/corvus/config/common_full_phone.mk)
$(call inherit-product, vendor/corvus/config/BoardConfigCorvus.mk)
$(call inherit-product, vendor/corvus/config/BoardConfigSoong.mk)
$(call inherit-product, device/corvus/sepolicy/common/sepolicy.mk)
-include vendor/corvus/build/core/config.mk


TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
SELINUX_IGNORE_NEVERALLOWS := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
CORVUS_MAINTAINER=TheAtt1la
USE_GAPPS=true
