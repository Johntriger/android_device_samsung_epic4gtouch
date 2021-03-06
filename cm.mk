#
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
#

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/cdma.mk)

# Release name
PRODUCT_RELEASE_NAME := epic4gtouch

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/epic4gtouch/full_epic4gtouch.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := epic4gtouch
PRODUCT_NAME := cm_epic4gtouch
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SPH-D710 

#Set build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SPH-D710 BUILD_FINGERPRINT=samsung/SPH-D710/SPH-D710:4.0.3/IML74K/FC24:user/release-keys PRIVATE_BUILD_DESC="SPH-D710-user 4.0.3 IMM76D FC24 release-keys"
