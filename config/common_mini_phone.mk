$(call inherit-product, vendor/guun/config/common_mini.mk)

# Required GuunOS packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/guun/config/telephony.mk)
