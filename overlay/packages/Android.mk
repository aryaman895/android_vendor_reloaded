include $(call all-subdir-makefiles)

include $(CLEAR_VARS)

LOCAL_MODULE := reloaded-overlays
LOCAL_REQUIRED_MODULES := \
    FontGoogleSansOverlay

include $(BUILD_PHONY_PACKAGE)
