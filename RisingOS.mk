$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, vendor/lineage/config/common_full_tablet.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)

TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_PACKAGES += \
  OpenEUICC \
