# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Note: Take from J5108ZMU1BRG1 (Android 6.0)

PRODUCT_COPY_FILES += \
    vendor/samsung/j3-common/qseecom/bin/qseecomd:system/bin/qseecomd \
    vendor/samsung/j3-common/qseecom/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so
