RELOADED_REVISION := Aryaman

ifndef RELOADED_BUILDTYPE
  RELOADED_BUILDTYPE := Edition
endif

TARGET_PRODUCT_SHORT := $(subst reloaded_,,$(TARGET_PRODUCT))

RELOADED_VERSION := ReloadedOS-$(RELOADED_REVISION)-$(RELOADED_BUILDTYPE)-$(shell date +%Y%m%d)-$(TARGET_PRODUCT_SHORT)

RELOADED_VERSION_PROP := $(RELOADED_REVISION)-$(RELOADED_BUILDTYPE)-$(TARGET_PRODUCT_SHORT)-$(shell date -u +%Y%m%d)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID="$(BUILD_ID)-$(BUILD_USERNAME)@$(BUILD_HOSTNAME)"
