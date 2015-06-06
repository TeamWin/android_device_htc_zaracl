## Specify phone tech before including full_phone
$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := zaracl

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/zaracl/zaracl.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zaracl
PRODUCT_NAME := omni_zaracl
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Desire 601
PRODUCT_MANUFACTURER := HTC
