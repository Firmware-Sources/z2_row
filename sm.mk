#
# Copyright (C) 2016 The CyanogenMod Project
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
#

$(call inherit-product, device/zuk/z2pro/full_z2pro.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/sm/config/common_full_phone.mk)

# Enhanced NFC
#$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := sm_z2pro
BOARD_VENDOR := zuk
TARGET_VENDOR := zuk
PRODUCT_DEVICE := z2pro

PRODUCT_GMS_CLIENTID_BASE := android-zuk

#PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="gemini" \
    PRODUCT_NAME="gemini" \
    BUILD_FINGERPRINT="Xiaomi/gemini/gemini:6.0.1/MXB48T/6.7.24:user/release-keys" \
    PRIVATE_BUILD_DESC="gemini-user 6.0.1 MXB48T 6.7.24 release-keys"
