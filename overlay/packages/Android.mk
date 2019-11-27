include $(call all-subdir-makefiles)

include $(CLEAR_VARS)

LOCAL_MODULE := reloaded-overlays
LOCAL_REQUIRED_MODULES := \
    AccentColorAndroidGreenOverlay \
    AccentColorOrangeOverlay \
    AccentColorTealOverlay \
    FontGoogleSansOverlay

include $(BUILD_PHONY_PACKAGE)
