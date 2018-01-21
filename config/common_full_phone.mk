# Inherit common Psycho stuff
$(call inherit-product, vendor/psycho/config/common_full.mk)

# Required Psycho packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/psycho/overlay/dictionaries

$(call inherit-product, vendor/psycho/config/telephony.mk)
