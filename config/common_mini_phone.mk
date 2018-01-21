$(call inherit-product, vendor/psycho/config/common_mini.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/psycho/config/telephony.mk)
