# Inherit common Guun stuff
$(call inherit-product, vendor/guun/config/common_full.mk)

# Required Guun packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/guun/overlay/dictionaries

$(call inherit-product, vendor/guun/config/telephony.mk)
