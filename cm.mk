$(call inherit-product, device/lge/e2nam/full_e2nam.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="e2nam" \
    PRODUCT_NAME="e2nam_mpcs_us" \
    BUILD_FINGERPRINT="MetroPCS/e2nam_mpcs_us/e2nam:4.4.2/KOT49I.MS39510d/MS39510d.1410657660:user/release-keys" \
    PRIVATE_BUILD_DESC="e2nam_mpcs_us-user 4.4.2 KOT49I.MS39510d MS39510d.1410657660 release-keys"

PRODUCT_NAME := cm_e2nam
