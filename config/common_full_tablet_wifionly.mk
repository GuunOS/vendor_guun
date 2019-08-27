# Inherit common GuunOS stuff
$(call inherit-product, vendor/guun/config/common_full.mk)

# Required GuunOS packages
PRODUCT_PACKAGES += \
    LatinIME

# Include GuunOS LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/guun/overlay/dictionaries
