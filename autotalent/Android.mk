LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := autotalent
LOCAL_SRC_FILES := mayer_fft.c fft.c autotalent.c
LOCAL_C_INCLUDES := mayer_fft.h fft.h autotalent.h
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/autotalent.h

include $(BUILD_STATIC_LIBRARY)
