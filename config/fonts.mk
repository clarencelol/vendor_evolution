#
# Copyright (C) 2021 Raphielscape LLC.
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

# We have to use PRODUCT_PACKAGES (together with BUILD_PREBUILT) instead of
# PRODUCT_COPY_FILES to install the font files, so that the NOTICE file can
# get installed too.

PRODUCT_PACKAGES += \
    GInterVF-Italic.ttf \
    GInterVF-Roman.ttf \
    HarmonyOS-Sans-BlackItalic.ttf \
    HarmonyOS-Sans-Black.ttf \
    HarmonyOS-Sans-BoldItalic.ttf \
    HarmonyOS-Sans-Bold.ttf \
    HarmonyOS-Sans-Italic.ttf \
    HarmonyOS-Sans-LightItalic.ttf \
    HarmonyOS-Sans-Light.ttf \
    HarmonyOS-Sans-MediumItalic.ttf \
    HarmonyOS-Sans-Medium.ttf \
    HarmonyOS-Sans-Regular.ttf \
    HarmonyOS-Sans-ThinItalic.ttf \
    HarmonyOS-Sans-Thin.ttf \
    Roboto-BlackItalic.ttf \
    Roboto-Black.ttf \
    Roboto-BoldItalic.ttf \
    Roboto-Bold.ttf \
    Roboto-Italic.ttf \
    Roboto-LightItalic.ttf \
    Roboto-Light.ttf \
    Roboto-MediumItalic.ttf \
    Roboto-Medium.ttf \
    Roboto-ThinItalic.ttf \
    Roboto-Thin.ttf \
    RobotoCondensed-BoldItalic.ttf \
    RobotoCondensed-Bold.ttf \
    RobotoCondensed-Italic.ttf \
    RobotoCondensed-LightItalic.ttf \
    RobotoCondensed-Light.ttf \
    RobotoCondensed-MediumItalic.ttf \
    RobotoCondensed-Medium.ttf \
    RobotoCondensed-Regular.ttf \
    Lexend-VF.ttf \
    Manrope-VF.ttf \

# Register vendor fonts
PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/evolution/fonts/prebuilt,$(TARGET_COPY_OUT_PRODUCT)/fonts) \
    vendor/evolution/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml
