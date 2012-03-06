LOCAL_PATH             := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES        := main.cpp

LOCAL_CFLAGS           +=
LOCAL_SHARED_LIBRARIES :=

LOCAL_MODULE           := hello_world
LOCAL_MODULE_TAGS      := optional

include $(BUILD_EXECUTABLE)

