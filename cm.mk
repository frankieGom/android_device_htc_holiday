# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := holiday

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/holiday/device_holiday.mk)

# Device naming
PRODUCT_DEVICE := holiday
PRODUCT_NAME := cm_holiday
PRODUCT_BRAND := htc
PRODUCT_MODEL := Vivid 4G
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_holiday BUILD_FINGERPRINT=cingular_us/htc_holiday/holiday:4.0.3/IML74K/302737.56:user/release-keys PRIVATE_BUILD_DESC="3.26.502.56 CL302737 release-keys"
