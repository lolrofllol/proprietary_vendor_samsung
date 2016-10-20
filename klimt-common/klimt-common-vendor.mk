# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/samsung/klimt-common/setup-makefiles.sh

# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/klimt-common/overlay

$(call inherit-product, vendor/samsung/klimt-common/klimt-common-vendor-blobs.mk)

# Include tabs-common repo
$(call inherit-product, vendor/samsung/tabs-common/tabs-common-vendor.mk)
-include vendor/samsung/tabs-common/BoardConfigVendor.mk

# Include portrait camera blobs
$(call inherit-product, vendor/samsung/exynos5420-common/exynos5420-common-camera-port-blobs.mk)
