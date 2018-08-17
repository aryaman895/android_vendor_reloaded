# Charger
ifeq ($(WITH_CUSTOM_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.custom
endif

# Disable qmi EAP-SIM security
DISABLE_EAP_PROXY := true

# We modify several neverallows, so let the build proceed
ifneq ($(TARGET_BUILD_VARIANT),user)
SELINUX_IGNORE_NEVERALLOWS := true
endif
