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

# Note: Take from J3109KES1ARG1 (Android 5.1)
# Note: J3109 camera specs:
# Note: Front camera: S5K5E3YX 5.0MP WITHOUT FLASHLIGHT
# Note: Rear camera:  S5K4H5YC 8.0MP WITH FLASHLIGHT

PRODUCT_COPY_FILES += \
    vendor/samsung/j3-common/camera/etc/B05QL_s5k5e3yx_module_info.xml:system/etc/B05QL_s5k5e3yx_module_info.xml \
    vendor/samsung/j3-common/camera/etc/L08QL_s5k4h5yc_module_info.xml:system/etc/L08QL_s5k4h5yc_module_info.xml \
    vendor/samsung/j3-common/camera/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor/samsung/j3-common/camera/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
    vendor/samsung/j3-common/camera/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
    vendor/samsung/j3-common/camera/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
    vendor/samsung/j3-common/camera/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
    vendor/samsung/j3-common/camera/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
    vendor/samsung/j3-common/camera/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
    vendor/samsung/j3-common/camera/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
    vendor/samsung/j3-common/camera/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor/samsung/j3-common/camera/lib/libmmcamera_cac2_lib_13M.so:system/lib/libmmcamera_cac2_lib_13M.so \
    vendor/samsung/j3-common/camera/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/samsung/j3-common/camera/lib/libTsAlsc.so:system/lib/libTsAlsc.so \
    vendor/samsung/j3-common/camera/vendor/lib/libactuator_dw9804_e5_camcorder.so:system/vendor/lib/libactuator_dw9804_e5_camcorder.so \
    vendor/samsung/j3-common/camera/vendor/lib/libactuator_dw9804_e5_camera.so:system/vendor/lib/libactuator_dw9804_e5_camera.so \
    vendor/samsung/j3-common/camera/vendor/lib/libactuator_dw9807_camcorder.so:system/vendor/lib/libactuator_dw9807_camcorder.so \
    vendor/samsung/j3-common/camera/vendor/lib/libactuator_dw9807_camera.so:system/vendor/lib/libactuator_dw9807_camera.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_common_res0.so:system/vendor/lib/libchromatix_s5k4h5yc_common_res0.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_common_res1.so:system/vendor/lib/libchromatix_s5k4h5yc_common_res1.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_common.so:system/vendor/lib/libchromatix_s5k4h5yc_common.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_default_video.so:system/vendor/lib/libchromatix_s5k4h5yc_default_video.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_liveshot.so:system/vendor/lib/libchromatix_s5k4h5yc_liveshot.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_panorama.so:system/vendor/lib/libchromatix_s5k4h5yc_panorama.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_preview.so:system/vendor/lib/libchromatix_s5k4h5yc_preview.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_snapshot.so:system/vendor/lib/libchromatix_s5k4h5yc_snapshot.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_sports.so:system/vendor/lib/libchromatix_s5k4h5yc_sports.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_video_hd.so:system/vendor/lib/libchromatix_s5k4h5yc_video_hd.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_zslshot.so:system/vendor/lib/libchromatix_s5k4h5yc_zslshot.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k4h5yc_zsl.so:system/vendor/lib/libchromatix_s5k4h5yc_zsl.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_vt_30fps.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_30fps.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
    vendor/samsung/j3-common/camera/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_dw_dw9807_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9807_eeprom.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_s5k4h5yc.so:system/vendor/lib/libmmcamera_s5k4h5yc.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/samsung/j3-common/camera/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/samsung/j3-common/camera/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/samsung/j3-common/camera/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
