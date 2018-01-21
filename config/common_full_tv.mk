# Inherit common CM stuff
$(call inherit-product, vendor/psycho/config/common_full.mk)

PRODUCT_PACKAGES += AppDrawer

DEVICE_PACKAGE_OVERLAYS += vendor/psycho/overlay/tv
