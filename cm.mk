$(call inherit-product, device/htc/m9tmo/full_m9tmo.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_m9tmo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="htc_himaul" \
    PRODUCT_NAME="himaul_tmous" \
    BUILD_FINGERPRINT="htc/himaul_tmous/htc_himaul:5.0.2/LRX22G/505029.25:user/release-keys" \
    PRIVATE_BUILD_DESC="1.32.531.25 CL505029 release-keys"
