LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := static_showname
LOCAL_SRC_FILES  := ShowName.c

LOCAL_LDLIBS :=-llog

LOCAL_PRELINK_MODULE := false
LOCAL_ARM_MODE := arm


include $(BUILD_STATIC_LIBRARY)
$(call import-module,android/cpufeatures)
