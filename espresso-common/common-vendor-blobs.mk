# Copyright (C) 2015 SlimRoms
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

VENDOR_FOLDER := vendor/samsung/espresso-common

# SMC
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/system/bin/smc.ini:system/bin/smc.ini \
    $(VENDOR_FOLDER)/proprietary/system/bin/smc_pa.ift:system/bin/smc_pa.ift

# Wi-Fi
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/system/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
    $(VENDOR_FOLDER)/proprietary/system/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
    $(VENDOR_FOLDER)/proprietary/system/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
    $(VENDOR_FOLDER)/proprietary/system/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
    $(VENDOR_FOLDER)/proprietary/system/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    $(VENDOR_FOLDER)/proprietary/system/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
    $(VENDOR_FOLDER)/proprietary/system/vendor/firmware/BCM4330.hcd:system/vendor/firmware/BCM4330.hcd

# GPS
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/system/bin/gpsd:system/bin/gpsd \
    $(VENDOR_FOLDER)/proprietary/system/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so

# Ducati
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/system/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin

# DRM
PRODUCT_COPY_FILES += \
    $(VENDOR_FOLDER)/proprietary/system/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(VENDOR_FOLDER)/proprietary/system/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(VENDOR_FOLDER)/proprietary/system/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(VENDOR_FOLDER)/proprietary/system/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so