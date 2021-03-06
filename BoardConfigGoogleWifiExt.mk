#
# Copyright (C) 2018-2019 The Pixel3ROM Project
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

WIFI_EXT_PATH := vendor/google/interfaces/wifi-ext

DEVICE_MANIFEST_FILE += $(WIFI_EXT_PATH)/manifest.xml

BOARD_SEPOLICY_DIRS += \
    $(WIFI_EXT_PATH)/sepolicy/common \
    $(WIFI_EXT_PATH)/sepolicy/google
