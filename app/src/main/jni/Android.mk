LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

# Define the library name
LOCAL_MODULE := doom

# Specify the source files for the PrBoom engine
LOCAL_SRC_FILES := doom/prboom/*.c

# Include necessary headers
LOCAL_C_INCLUDES := $(LOCAL_PATH)/doom/prboom/include

# Build the shared library
include $(BUILD_SHARED_LIBRARY)