# Charger
ifeq ($(WITH_CUSTOM_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.custom
endif

# Disable qmi EAP-SIM security
DISABLE_EAP_PROXY := true
