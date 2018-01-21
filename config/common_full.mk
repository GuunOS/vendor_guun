# Inherit common Psycho stuff
$(call inherit-product, vendor/psycho/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
