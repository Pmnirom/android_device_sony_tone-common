ifeq (tone,$(TARGET_BOOTLOADER_BOARD_NAME))

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
