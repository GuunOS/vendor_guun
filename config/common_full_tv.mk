# Inherit common CM stuff
$(call inherit-product, vendor/guun/config/common_full.mk)

PRODUCT_PACKAGES += AppDrawer

DEVICE_PACKAGE_OVERLAYS += vendor/guun/overlay/tv
