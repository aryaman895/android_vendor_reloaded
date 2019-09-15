# Build fingerprint
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)

# ReloadedOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.modversion=$(RELOADED_VERSION) \
    ro.reloaded.version=$(RELOADED_VERSION_PROP) \
    ro.caf.version=$(shell grep "<default revision=" .repo/manifest.xml | awk -F'"' '{print $$2}' | awk  -F "/" '{print $$3}')
