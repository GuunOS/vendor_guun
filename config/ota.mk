# OTA default build type
ifeq ($(OTA_TYPE),)
OTA_TYPE=Unofficial
endif

# GuunOS version
GUUN_VERSION := GuunOS-$(shell date +"%y%m%d")-$(OTA_TYPE)
DEVICE := $(subst guun_,,$(TARGET_PRODUCT))

# Build.prop overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.guun.version=$(GUUN_VERSION) \
    ro.guun.type=$(OTA_TYPE)

ifneq ($(OTA_TYPE),Unofficial)
# GuunOS OTA app
PRODUCT_PACKAGES += \
#    XenonOTA

$(shell echo -e "# OTA_configuration\n \
ota_url=https://mirrors.c0urier.net/android/teamhorizon/N/OTA/ota_nougat_$(DEVICE).xml\n \
ota-device=$(DEVICE)\n \
device_name=ro.guun.device\n \
release_type=Stable\n \
version_source=ro.guun.version\n \
version_delimiter=-\n \
version_position=1\n \
version_format=yyMMdd" > $(ANDROID_BUILD_TOP)/ota_conf)
endif
