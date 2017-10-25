LOCAL_PATH := $(call my-dir)

# Prebuilt Apps

include $(CLEAR_VARS)
LOCAL_MODULE := CatLog
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := CatLog/Catlog.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FileManager
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := AsusFileManager/FileManager.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ZenUI
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ZenUI/ZenUI.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Browser
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := AsusBrowser/AsusBrowser.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PixelMaster
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := PixelMaster/PixelMaster.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)
