# Inherit common Guun stuff
$(call inherit-product, vendor/guun/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
