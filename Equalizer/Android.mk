LOCAL_PATH := $(call my-dir)

###############################################################################
# POSP Equalizer 1.0.0

include $(CLEAR_VARS)
LOCAL_MODULE := Equalizer
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_BUILT_MODULE_STEM := package.apk
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRIVILEGED_MODULE := false
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_DEX_PREOPT := false
DONT_DEXPREOPT_PREBUILTS := true
include $(BUILD_PREBUILT)
