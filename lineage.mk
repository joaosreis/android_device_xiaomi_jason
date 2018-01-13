#
# Copyright 2016 The CyanogenMod Project
# Copyright 2017 The LineageOS Project
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

$(call inherit-product, device/xiaomi/jason/full_jason.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

#$(call inherit-product, build/target/product/embedded.mk)

## Device identifier. This must come after all inclusions
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := jason
PRODUCT_NAME := lineage_jason
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi Note 3
TARGET_VENDOR := Xiaomi

TARGET_VENDOR_PRODUCT_NAME := jason
TARGET_VENDOR_DEVICE_NAME := jason
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=jason PRODUCT_NAME=jason
