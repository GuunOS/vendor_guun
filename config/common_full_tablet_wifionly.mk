# Inherit common CM stuff
$(call inherit-product, vendor/guun/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/guun/overlay/dictionaries
