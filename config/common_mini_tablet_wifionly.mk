# Inherit common GuunOS stuff
$(call inherit-product, vendor/guun/config/common_mini.mk)

# Required GuunOS packages
PRODUCT_PACKAGES += \
    LatinIME
