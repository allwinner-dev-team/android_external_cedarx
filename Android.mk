# Only build on Allwinner devices
ifeq ($(TARGET_BOARD_PLATFORM),sun4i)

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
