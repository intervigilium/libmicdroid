LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := resample
LOCAL_SRC_FILES := resample.c
LOCAL_C_INCLUDES := resample.h
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)

include $(BUILD_STATIC_LIBRARY)
