RELOADED_REVISION := 9.0

ifndef RELOADED_BUILDTYPE
  RELOADED_BUILDTYPE := UNOFFICIAL
endif

TARGET_PRODUCT_SHORT := $(subst reloaded_,,$(TARGET_PRODUCT))

RELOADED_VERSION := Reloaded-$(RELOADED_REVISION)-$(RELOADED_BUILDTYPE)-$(shell date -u +%Y%m%d)-$(TARGET_PRODUCT_SHORT)

RELOADED_VERSION_PROP := Reloaded-$(RELOADED_REVISION)-$(RELOADED_BUILDTYPE)-$(shell date -u +%Y%m%d)

# Apply it to build.prop
PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(RELOADED_VERSION_PROP) \
    ro.reloaded.version=$(RELOADED_VERSION_PROP) \
    ro.caf.version=$(shell grep "<default revision=" .repo/manifest.xml | awk -F'"' '{print $$2}' | awk  -F "/" '{print $$3}')
