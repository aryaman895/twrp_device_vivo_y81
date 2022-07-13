ifneq ($(filter y81,$(TARGET_DEVICE)),)
LOCAL_PATH := device/vivo/y81
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
