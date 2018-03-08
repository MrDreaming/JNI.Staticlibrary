LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := share_showname
LOCAL_SRC_FILES  := JNI_interface.c

LOCAL_LDLIBS :=-llog


LOCAL_PRELINK_MODULE := false
LOCAL_ARM_MODE := arm
LOCAL_LDFLAGS += $(LOCAL_PATH)/libstatic_showname.a

include $(BUILD_SHARED_LIBRARY)
$(call import-module,android/cpufeatures)