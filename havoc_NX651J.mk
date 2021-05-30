#
# Copyright (C) 2020 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common havoc stuff
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Inherit from NX651J device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nubia
PRODUCT_DEVICE := NX651J
PRODUCT_MANUFACTURER := nubia
PRODUCT_NAME := havoc_NX651J
PRODUCT_MODEL := NX651J

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=NX651J \
    PRIVATE_BUILD_DESC="nubia/NX651J/NX651J:10/QKQ1.200202.002/nubia.20200416.011400:user/release-keys"

BUILD_FINGERPRINT := nubia/NX651J/NX651J:10/QKQ1.200202.002/nubia.20200416.011400:user/release-keys
