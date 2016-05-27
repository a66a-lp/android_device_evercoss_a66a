# Release name
PRODUCT_RELEASE_NAME := A66A

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/evercoss/a66a/device_a66a.mk)

# Correct bootanimation size for the screen
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cm_a66a
PRODUCT_DEVICE := a66a
PRODUCT_BRAND := Evercoss
PRODUCT_MANUFACTURER := Evercoss
PRODUCT_MODEL := Evercoss A66A
