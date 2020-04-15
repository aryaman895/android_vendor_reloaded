# Charger
ifeq ($(WITH_CUSTOM_CHARGER),true)
    BOARD_HAL_STATIC_LIBRARIES := libhealthd.custom
endif

# Disable qmi EAP-SIM security
DISABLE_EAP_PROXY := true

include vendor/reloaded/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/reloaded/config/BoardConfigQcom.mk
endif

include vendor/reloaded/config/BoardConfigSoong.mk
