#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X96)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
