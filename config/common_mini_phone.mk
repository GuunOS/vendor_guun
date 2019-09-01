$(call inherit-product, vendor/guun/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/guun/config/telephony.mk)
