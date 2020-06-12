# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/samsung//setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/samsung/j5x-common/proprietary/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    vendor/samsung/j5x-common/proprietary/etc/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Bluetooth_cal.acdb \
    vendor/samsung/j5x-common/proprietary/etc/General_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/General_cal.acdb \
    vendor/samsung/j5x-common/proprietary/etc/Global_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Global_cal.acdb \
    vendor/samsung/j5x-common/proprietary/etc/Handset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Handset_cal.acdb \
    vendor/samsung/j5x-common/proprietary/etc/Hdmi_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Hdmi_cal.acdb \
    vendor/samsung/j5x-common/proprietary/etc/Headset_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Headset_cal.acdb \
    vendor/samsung/j5x-common/proprietary/etc/Speaker_cal.acdb:$(TARGET_COPY_OUT_SYSTEM)/etc/Speaker_cal.acdb \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so

ifeq ($(filter j5xltecmcc,$(TARGET_DEVICE)),)
PRODUCT_COPY_FILES += \
    vendor/samsung/j5x-common/proprietary/etc/D05QL_s5k5e3yx_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/D05QL_s5k5e3yx_module_info.xml \
    vendor/samsung/j5x-common/proprietary/etc/J05QF_sr552_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/J05QF_sr552_module_info.xml \
    vendor/samsung/j5x-common/proprietary/etc/V13QL_s5k3l2xx_module_info.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/V13QL_s5k3l2xx_module_info.xml \
    vendor/samsung/j5x-common/proprietary/lib/hw/camera.vendor.msm8916.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.msm8916.so \
    vendor/samsung/j5x-common/proprietary/lib/libAl_Awb.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAl_Awb.so \
    vendor/samsung/j5x-common/proprietary/lib/libAl_Awb_Sp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAl_Awb_Sp.so \
    vendor/samsung/j5x-common/proprietary/lib/libTsAf.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTsAf.so \
    vendor/samsung/j5x-common/proprietary/lib/libaec_algo_front.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaec_algo_front.so \
    vendor/samsung/j5x-common/proprietary/lib/libaec_algo_rear.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaec_algo_rear.so \
    vendor/samsung/j5x-common/proprietary/lib/libaf_algo_rear.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libaf_algo_rear.so \
    vendor/samsung/j5x-common/proprietary/lib/libawb_algo_front_al.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libawb_algo_front_al.so \
    vendor/samsung/j5x-common/proprietary/lib/libawb_algo_rear_al.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libawb_algo_rear_al.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common_1080p_b.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common_1080p_b.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common_1080p_s.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common_1080p_s.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common_res0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common_res0.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common_res1.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common_res1.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common_res2.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common_res2.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_common_res3.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_common_res3.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_default_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_default_video.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_hfr_1080p_b.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_hfr_1080p_b.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_hfr_1080p_s.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_hfr_1080p_s.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_hfr_120.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_hfr_120.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_liveshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_liveshot.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_panorama.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_panorama.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_preview.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_preview.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_snapshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_snapshot.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_uhd_video.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_uhd_video.so \
    vendor/samsung/j5x-common/proprietary/lib/libchromatix_s5k3l2xx_zslshot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libchromatix_s5k3l2xx_zslshot.so \
    vendor/samsung/j5x-common/proprietary/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/j5x-common/proprietary/lib/libmmcamera_cac2_lib_13M.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_cac2_lib_13M.so \
    vendor/samsung/j5x-common/proprietary/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libactuator_zc533_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_zc533_camcorder.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libactuator_zc533_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_zc533_camera.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_common.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_preview.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_snapshot.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_video.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_vt.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_vt_hd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_vt_hd.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_f1_9_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e3yx_wide_f1_9_zslshot.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_common.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_default_video.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_liveshot.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_preview.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_snapshot.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_vt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_vt.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_vt_15fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_vt_15fps.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_vt_30fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_vt_30fps.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libchromatix_sr552_zslshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sr552_zslshot.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_image_stab.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_image_stab.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_m24128s_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_m24128s_eeprom.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_pdaf.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdaf.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_pdafcamif.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_pdafcamif.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_s5k3l2xx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k3l2xx.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_s5k5e3yx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e3yx.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_silicon_sr552_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_silicon_sr552_eeprom.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_sr552.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sr552.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmcamera_zc533_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_zc533_eeprom.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libmmipl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmipl.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/samsung/j5x-common/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so
endif
