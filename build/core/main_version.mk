# Apply it to build.prop
ADDITIONAL_BUILD_PROPERTIES += \
    ro.modversion=$(RELOADED_VERSION_PROP) \
    ro.reloaded.version=$(RELOADED_VERSION_PROP) \
    ro.caf.version=$(shell grep "<default revision=" .repo/manifest.xml | awk -F'"' '{print $$2}' | awk  -F "/" '{print $$3}')
