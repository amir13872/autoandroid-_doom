APP_PLATFORM := android-29
APP_ABI := armeabi-v7a
APP_CFLAGS := -fexceptions -frtti
APP_CPPFLAGS := -std=c++11
APP_STL := c++_shared

# Include the path to the DOOM engine source code
LOCAL_PATH := $(call my-dir)
include $(LOCAL_PATH)/doom/prboom/Android.mk
include $(LOCAL_PATH)/doom/gzdoom/Android.mk