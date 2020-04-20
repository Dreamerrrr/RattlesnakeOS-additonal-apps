CAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := com.google.android.googlequicksearchbox
LOCAL_SRC_FILES := com.google.android.googlequicksearchbox.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MULTILIB := both
LOCAL_CERTIFICATE := $(DEFAULT_SYSTEM_DEV_CERTIFICATE)
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_PRIVILEGED_MODULE := true
TARGET_OUT_DATA_APPS_PRIVILEGED := $(TARGET_OUT_DATA)/priv-app

include $(BUILD_PREBUILT)
