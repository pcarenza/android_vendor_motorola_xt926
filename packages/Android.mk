# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/xt926/setup-makefiles.sh

LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_DEVICE),xt926)

include $(CLEAR_VARS)
LOCAL_MODULE := appdirectedsmspermission
LOCAL_MODULE_TAGS := optional eng
LOCAL_SRC_FILES := appdirectedsmspermission.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE := VerizonSSOEngine
LOCAL_MODULE_TAGS := optional eng
LOCAL_SRC_FILES := VerizonSSOEngine.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE := VZWAPNLib
LOCAL_MODULE_TAGS := optional eng
LOCAL_SRC_FILES := VZWAPNLib.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE := vzwapnpermission
LOCAL_MODULE_TAGS := optional eng
LOCAL_SRC_FILES := vzwapnpermission.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)
include $(CLEAR_VARS)
LOCAL_MODULE := VZWAPNService
LOCAL_MODULE_TAGS := optional eng
LOCAL_SRC_FILES := VZWAPNService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

endif
