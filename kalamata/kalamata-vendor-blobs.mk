# Copyright (C) 2014 Cybojenix
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
# limitations under the License.)

# This file was generated with generate_makefile.py

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/nvsbktool
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvsbktool
LOCAL_MODULE_SUFFIX := 
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvtestio.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := libnvtestio
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvtestresults.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := libnvtestresults
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvos.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvos
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := true
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvapputil.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := eng
LOCAL_MODULE := libnvapputil
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libmplmpu.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libmplmpu
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/ussrd
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES := libgov_combinator libgov_cpufs libgov_gpufs libgov_tbc libgov_cores usdwatchdog libc liblog libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := ussrd
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/nv_hciattach
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nv_hciattach
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/otp-ov5693
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := otp-ov5693
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/tegrastats
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES :=  libc libcutils liblog libm libnvrm_graphics libstdc++ libutils
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := tegrastats
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/nvcgcserver
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES :=  libardrv_dynamic libc libm libnvcpl libnvddk_2d libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvcgcserver
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/rm_ts_server
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := rm_ts_server
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/bin/usdwatchdog
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := usdwatchdog
LOCAL_MODULE_SUFFIX := 
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/bin
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/postassembly_testcases.xml
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := postassembly_testcases.xml
LOCAL_MODULE_PATH := $(PRODUCT_OUT)
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvddk_2d.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvddk_2d
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvoice.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libicuuc libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvoice
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvwsi.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libhardware liblog libm libnvcms libnvddk_2d_v2 libnvos libnvrm libnvrm_graphics libstdc++ libsync
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvwsi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libdrmdecrypt.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvavp libnvos libnvrm libstagefright_foundation libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libdrmdecrypt
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvupdater_jni.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libdl liblog libm libnativehelper libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvupdater_jni
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvremoteprotocol.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libdl libgui libhardware libm libnvremotell libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvremoteprotocol
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvglsi.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvglsi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcpl.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcpl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libEGL_perfhud.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libEGL_perfhud
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvomxadaptor.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libhardware libm libmedia libstagefright libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvomxadaptor
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvaudiofx.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libicuuc libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvaudiofx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_manager.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvavp libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_manager
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libtsec_wrapper.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libtsec_wrapper
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvapputil.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvapputil
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvtestresults.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libnvtestio libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvtestresults
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvsm.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libardrv_dynamic libc libm libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvsm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libjni_nvremote.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libandroid_runtime libaudioflinger libbinder libc libcrypto libcutils libdl libgui libhardware libm libnativehelper libnvddk_2d_v2 libnvomx libnvremoteevtmgr libnvremotell libnvremoteprotocol libnvrm libnvrm_graphics libpower libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libjni_nvremote
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_video.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvddk_2d libnvddk_2d_v2 libnvmm libnvmm_manager libnvmm_utils libnvos libnvrm libnvrm_graphics libnvsm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_video
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_image.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvddk_2d libnvddk_2d_v2 libnvmm libnvmm_utils libnvos libnvrm libnvrm_graphics libnvsm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_image
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvparser.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvparser
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvddk_usbphy.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvddk_usbphy
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/librm_ts_service.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := librm_ts_service
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libaudioavp.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libhardware_legacy libm libmedia libnvavp libnvos libnvrm libnvrm_graphics libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libaudioavp
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvremoteevtmgr.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libdl libgui libhardware libm libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvremoteevtmgr
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_writer.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_contentpipe libnvmm_utils libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_writer
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvrm.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvrm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmmlite_image.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvddk_2d libnvddk_2d_v2 libnvmm_utils libnvmmlite libnvmmlite_utils libnvos libnvparser libnvrm libnvrm_graphics libnvtvmr libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmmlite_image
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvodm_misc.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvodm_query libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvodm_misc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvomxilclient.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvomxilclient
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvaudioservice.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvaudioservice
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcamerahdr.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libcutils libnvmm_utils libnvos libnvrm libopencv24_tegra
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcamerahdr
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_camera.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libEGL libGLESv2 libcutils libjpeg libnvddk_2d_v2 libnvmm libnvmm_utils libnvodm_imager libnvos libnvrm libnvrm_graphics libnvsm libnvtvmr libopencv24_tegra
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_camera
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvstitching.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  liblog libopencv24_tegra
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvstitching
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvnative_env_core.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvnative_env_core
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcontrol_jni.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libdl libhardware_legacy liblog libm libnativehelper libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcontrol_jni
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcapaudioservice.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc liblog libm libmedia libnvaudioservice libnvcapclk libnvmm_utils libnvos libnvrm libnvrm_graphics libstdc++ libstlport libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcapaudioservice
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvtvmr.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libardrv_dynamic libc libm libnvavp libnvddk_2d_v2 libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvtvmr
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvchimerashaderstore.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvchimerashaderstore
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libsecure_hdcp_up.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libsecure_hdcp_up
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libwfd_common.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libwfd_common
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcam_imageencoder.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libjpeg libm libnvmm_utils libnvos libnvrm libnvtvmr libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcam_imageencoder
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_service.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_manager libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_service
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/librm31080.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := librm31080
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libGLESv2_perfhud.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvos libnvrm libnvrm_graphics libstdc++ libz
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libGLESv2_perfhud
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libjni_nvremoteprotopkg.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libandroid_runtime libbinder libc libcutils libdl libgui libhardware libjni_nvremote libm libnativehelper libnvremoteevtmgr libnvremotell libnvremoteprotocol libstdc++ libui libutils libwfd_common libwfd_source
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libjni_nvremoteprotopkg
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libgov_tbc.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libgov_tbc
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvwinsys.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libgui libm libnvos libnvrm libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvwinsys
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvboot_se_avp.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvboot_se_avp
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libussrd.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libdl liblog libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libussrd
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_manager libnvmm_service libnvmm_utils libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libtsechdcp.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils liblog libm libnvos libnvrm libnvrm_graphics libnvtestio libnvtestresults libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libtsechdcp
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvtnr.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libEGL libGLESv2 libc libm libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvtnr
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmmcommon.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvmmcommon
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvremotell.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libdl libgui libhardware libm libnativehelper libnvcap libnvddk_2d_v2 libnvomx libnvos libnvremoteevtmgr libnvrm libnvrm_graphics libpower libpowerservice_client libstagefright libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvremotell
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcap.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils liblog libm libmedia libnvaudioservice libnvcapaudioservice libnvcapclk libnvmm_utils libnvos libnvrm libnvrm_graphics libstdc++ libstlport libutils
LOCAL_MODULE_TAGS := samples
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcap
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libsecure_hdcp_up.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils liblog libm libnvrm_graphics libstdc++ libtsechdcp
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libsecure_hdcp_up
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libcplconnectclient.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libcplconnectclient
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcapclk.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libm libnvddk_2d_v2 libnvos libnvrm libnvrm_graphics libstdc++ libutils
LOCAL_MODULE_TAGS := samples
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcapclk
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_parser.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_contentpipe libnvmm_utils libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_parser
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_contentpipe.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_utils libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_contentpipe
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvnct.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvnct
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvblit.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libhardware libm libnvddk_2d_v2 libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvblit
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmmlite_audio.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_utils libnvmmlite libnvmmlite_utils libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmmlite_audio
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvddk_2d_v2.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libardrv_dynamic libc libm libnvcms libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvddk_2d_v2
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnveatmo.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnveatmo
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/hw/audio_policy.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libm libmedia libnvaudioservice libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/hw
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := audio_policy.tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/hw
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/hw/hwcomposer.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libEGL libGLESv2 libc libcutils libdl libhardware liblog libm libnvddk_2d_v2 libnvos libnvrm libnvrm_graphics libsecure_hdcp_up libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/hw
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := hwcomposer.tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/hw
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/hw/ts.default.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/hw
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := ts.default
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/hw
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/hw/audio.primary.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libaudioavp libaudioutils libbinder libc libcutils libdl libexpat libm libmedia libnvaudiofx libnvaudioservice libnvcapaudioservice libnvoice libnvos libstdc++ libtinyalsa libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/hw
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := audio.primary.tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/hw
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/hw/gralloc.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libhardware_legacy liblog libm libnvddk_2d_v2 libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/hw
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := gralloc.tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/hw
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/hw/camera.tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcamera_client libcutils libfcamdng libgui libhardware libhardware_legacy libjpeg libm libmedia libnvcam_imageencoder libnvcamerahdr libnvddk_2d_v2 libnvmm libnvmm_utils libnvos libnvrm libnvrm_graphics libnvtvmr libpowerservice_client libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/hw
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/hw
LOCAL_MODULE := camera.tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/hw
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libwfd_source.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils liblog libm libstdc++ libutils libwfd_common
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libwfd_source
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_utils.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libm libnvavp libnvfusebypass libnvmm_service libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_utils
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libgov_gpufs.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libgov_gpufs
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcamerahdr_expfusion.a
LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := libnvcamerahdr_expfusion
LOCAL_MODULE_SUFFIX := .a
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmm_audio.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm libnvmm_utils libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmm_audio
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvrm_graphics.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvrm_graphics
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvodm_hdmi.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvodm_query libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvodm_hdmi
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libgov_cores.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libgov_cores
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libinvensense_hal.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libmllite libmplmpu libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libinvensense_hal
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libtbb.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libtbb
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmmlite_video.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvavp libnvddk_2d libnvddk_2d_v2 libnvfusebypass libnvmm_utils libnvmmlite libnvmmlite_utils libnvos libnvparser libnvrm libnvrm_graphics libnvtnr libnvtvmr libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmmlite_video
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libgov_combinator.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libgov_combinator
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmmlite_utils.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_utils libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmmlite_utils
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libopencv24_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libEGL libGLESv2 libdl libjpeg liblog libtbb libz
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libopencv24_tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvomx.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libOpenSLES libbinder libc libcutils libhardware libm libmedia libnvddk_2d_v2 libnvmm libnvmm_contentpipe libnvmm_utils libnvmmlite libnvmmlite_utils libnvodm_imager libnvodm_query libnvos libnvrm libnvrm_graphics libnvtvmr libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvomx
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvos.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcplconnectclient libcutils libdl liblog libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvos
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcap_video.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libbinder libc libcutils libdl libhardware liblog libm libnvddk_2d_v2 libnvmm libnvmm_utils libnvomxadaptor libnvos libnvrm libnvrm_graphics libstdc++ libui libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcap_video
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libardrv_dynamic.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libardrv_dynamic
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvodm_query.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils libm libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvodm_query
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvavp.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libnvrm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvavp
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libGLESv1_CM_perfhud.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libGLESv1_CM_perfhud
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvodm_imager.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils liblog libm libnvmm_utils libnvodm_query libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvodm_imager
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libcgdrv.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libcgdrv
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvcms.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvcms
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvfusebypass.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvfusebypass
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvmmlite.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvmm_utils libnvmmlite_utils libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvmmlite
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libgov_cpufs.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libstdc++ libussrd
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libgov_cpufs
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libwfd_sink.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libstdc++ libutils libwfd_common
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libwfd_sink
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libstagefrighthw.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libdl liblog libm libstdc++ libutils
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libstagefrighthw
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvodm_dtvtuner.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvodm_query libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvodm_dtvtuner
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/libnvtestio.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvapputil libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)
LOCAL_MODULE := libnvtestio
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra_impl.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvcpl libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/egl
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE := libGLESv1_CM_tegra_impl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/egl
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/egl
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE := libGLESv2_tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/egl
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/egl/libGLESv2_tegra_impl.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES := nvcgcserver libardrv_dynamic libc libm libnvcpl libnvddk_2d libnvos libnvrm libnvrm_graphics libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/egl
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE := libGLESv2_tegra_impl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/egl
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc liblog libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/egl
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE := libEGL_tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/egl
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/egl/libEGL_tegra_impl.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libcutils liblog libm libnvcpl libnvglsi libnvos libnvrm libnvrm_graphics libnvwsi libstdc++ libtsec_wrapper libz
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/egl
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE := libEGL_tegra_impl
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/egl
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/lib/egl/libGLESv1_CM_tegra.so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_REQUIRED_MODULES :=  libc libm libnvos libstdc++
LOCAL_MODULE_TAGS := optional
OVERRIDE_BUILT_MODULE_PATH := $(TARGET_OUT_INTERMEDIATE_LIBRARIES)/egl
LOCAL_MODULE_PATH := $(TARGET_OUT_SHARED_LIBRARIES)/egl
LOCAL_MODULE := libGLESv1_CM_tegra
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/lib/egl
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/hdcpsrm/hdcp2x.srm
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := hdcp2x.srm
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/hdcpsrm
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/hdcpsrm/hdcp1x.srm
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := hdcp1x.srm
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/hdcpsrm
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/hdcpsrm/hdcp2xtest.srm
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := hdcp2xtest.srm
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/hdcpsrm
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_eff00000.bin
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvavp_os_eff00000.bin
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/firmware
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_vid_ucode_alt.bin
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvavp_vid_ucode_alt.bin
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/firmware
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/firmware/tegra11x/nvhost_msenc02.fw
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvhost_msenc02.fw
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware/tegra11x
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/firmware/tegra11x/nvhost_tsec.fw
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvhost_tsec.fw
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/firmware/tegra11x
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_aud_ucode.bin
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvavp_aud_ucode.bin
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/firmware
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE := 
LOCAL_SRC_FILES := $(LOCAL_PATH)/proprietary/etc/firmware/nvavp_os_0ff00000.bin
LOCAL_MODULE_CLASS := ETC
LOCAL_REQUIRED_MODULES := 
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := nvavp_os_0ff00000.bin
LOCAL_MODULE_PATH := $(PRODUCT_OUT)/system/etc/firmware
include $(BUILD_PREBUILT)