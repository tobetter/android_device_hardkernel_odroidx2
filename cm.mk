# Boot animation
TARGET_SCREEN_HEIGHT := 720
TARGET_SCREEN_WIDTH := 1280

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/hardkernel/odroidx2/odroidx2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := odroidx2
PRODUCT_NAME := cm_odroidx2
PRODUCT_BRAND := Hardkernel
PRODUCT_MODEL := ODROID-X2
PRODUCT_MANUFACTURER := Hardkernel
