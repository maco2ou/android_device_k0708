# Release name
PRODUCT_RELEASE_NAME := k0708

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alps/k0708/device_k0708.mk)

# Locales
PRODUCT_LOCALES := en_US

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k0708
PRODUCT_NAME := lineage_k0708
PRODUCT_BRAND := alps
PRODUCT_MODEL := alps k0708
PRODUCT_MANUFACTURER := alps

