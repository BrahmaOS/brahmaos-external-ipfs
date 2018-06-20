#
# Android.mk
# Winton.Liu, 2018-06-11 11:47
#
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 
LOCAL_MODULE := ipfs
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_MODULE_PATH := $(TARGET_OUT)/bin
LOCAL_INIT_RC := ipfsd.android.rc
LOCAL_SRC_FILES := ipfs_arm
include $(BUILD_PREBUILT)
