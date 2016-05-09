#
# Copyright (C) 2007 The Android Open Source Project
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

# Base configuration for communication-oriented android devices
# (phones, tablets, etc.).  If you want a change to apply to ALMOST ALL
# devices (including non-phones and non-tablets), modify
# core_minimal.mk instead. If you care about wearables, you need to modify
# core_tiny.mk in addition to core_minimal.mk.

PRODUCT_PACKAGES += \
    BasicDreams \
    Calculator \
    CalendarProvider \
    CaptivePortalLogin \
    CertInstaller \
    Contacts \
    DocumentsUI \
    DownloadProviderUi \
    ExternalStorageProvider \
    FusedLocation \
    InputDevices \
    KeyChain \
    Keyguard \
    LatinIME \
    ManagedProvisioning \
    PacProcessor \
    libpac \
    PrintSpooler \
    ProxyHandler \
    Settings \
    SharedStorageBackup \
    Telecom \
    TeleService \
    VpnDialogs \
    MmsService \
#replaced by Chrome
    #Browser \
#replaced by GoogleCalendar
    #Calendar \
#replaced by GoogleDeskClock
    #DeskClock \
#replaced by Gmail
    #Email \
#replaced by Google Exchange Services
    #Exchange2 \
#replaced by GoogleHome
    #Launcher2 \
#replaced by GoogleQuickSearchBox
    #QuickSearchBox \
#replaced by GoogleTTS
    #PicoTts \

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_base.mk)