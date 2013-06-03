# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/lagan/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/sony/lagan/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/sony/lagan/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/sony/lagan/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/sony/lagan/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
    vendor/sony/lagan/proprietary/bin/efsks:system/bin/efsks \
    vendor/sony/lagan/proprietary/bin/ks:system/bin/ks \
    vendor/sony/lagan/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/lagan/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/lagan/proprietary/bin/qcks:system/bin/qcks \
    vendor/sony/lagan/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/lagan/proprietary/bin/qrngd:system/bin/qrngd \
    vendor/sony/lagan/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/lagan/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/lagan/proprietary/bin/ta2bin:system/bin/ta2bin \
    vendor/sony/lagan/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/lagan/proprietary/bin/ta_qmi_client:system/bin/ta_qmi_client \
    vendor/sony/lagan/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/lagan/proprietary/etc/thermald.conf:system/etc/thermald.conf \
    vendor/sony/lagan/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/lagan/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/lagan/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/lagan/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/sony/lagan/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/sony/lagan/proprietary/etc/firmware/acdb.mbn:system/etc/firmware/acdb.mbn \
    vendor/sony/lagan/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    vendor/sony/lagan/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/sony/lagan/proprietary/etc/firmware/dsp1.mbn:system/etc/firmware/dsp1.mbn \
    vendor/sony/lagan/proprietary/etc/firmware/dsp2.mbn:system/etc/firmware/dsp2.mbn \
    vendor/sony/lagan/proprietary/etc/firmware/dsp3.mbn:system/etc/firmware/dsp3.mbn \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.flist:system/etc/firmware/dsps.flist \
    vendor/sony/lagan/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/lagan/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/lagan/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/lagan/proprietary/etc/firmware/mdm_acdb.img:system/etc/firmware/mdm_acdb.img \
    vendor/sony/lagan/proprietary/etc/firmware/ta.mbn:system/etc/firmware/ta.mbn \
    vendor/sony/lagan/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/lagan/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/lagan/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/lagan/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/lagan/proprietary/etc/firmware/tzlibasb.flist:system/etc/firmware/tzlibasb.flist \
    vendor/sony/lagan/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/lagan/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/lagan/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/lagan/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/lagan/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/lagan/proprietary/etc/firmware/tzsuntory.flist:system/etc/firmware/tzsuntory.flist \
    vendor/sony/lagan/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/lagan/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/lagan/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/sony/lagan/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/sony/lagan/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/sony/lagan/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/sony/lagan/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/sony/lagan/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.flist:system/etc/firmware/wcnss.flist \
    vendor/sony/lagan/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
    vendor/sony/lagan/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    vendor/sony/lagan/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    vendor/sony/lagan/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/sony/lagan/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini:system/etc/firmware/wlan/prima/WCNSS_qcom_cfg.ini \
    vendor/sony/lagan/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/sony/lagan/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/lagan/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/sony/lagan/proprietary/lib/libalarmservice_jni.so:system/lib/libalarmservice_jni.so \
    vendor/sony/lagan/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/lagan/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/lagan/proprietary/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    vendor/sony/lagan/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/sony/lagan/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/lagan/proprietary/lib/libc2dcolorconvert.so:system/lib/libc2dcolorconvert.so \
    vendor/sony/lagan/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/lagan/proprietary/lib/libCB.so:system/lib/libCB.so \
    vendor/sony/lagan/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/sony/lagan/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/sony/lagan/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/sony/lagan/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/lagan/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/sony/lagan/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/sony/lagan/proprietary/lib/lib_dlb_msd.so:system/lib/lib_dlb_msd.so \
    vendor/sony/lagan/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/sony/lagan/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/lagan/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/lagan/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/sony/lagan/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/lagan/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/lagan/proprietary/lib/libexternal.so:system/lib/libexternal.so \
    vendor/sony/lagan/proprietary/lib/libfastcvopt.so:system/lib/libfastcvopt.so \
    vendor/sony/lagan/proprietary/lib/libgenlock.so:system/lib/libgenlock.so \
    vendor/sony/lagan/proprietary/lib/libgeofence.so:system/lib/libgeofence.so \
    vendor/sony/lagan/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/lagan/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/sony/lagan/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/lagan/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/lagan/proprietary/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    vendor/sony/lagan/proprietary/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    vendor/sony/lagan/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/sony/lagan/proprietary/lib/libMcClientQC.so:system/lib/libMcClientQC.so \
    vendor/sony/lagan/proprietary/lib/libMcRegistryQC.so:system/lib/libMcRegistryQC.so \
    vendor/sony/lagan/proprietary/lib/libmemalloc.so:system/lib/libmemalloc.so \
    vendor/sony/lagan/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/sony/lagan/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/lagan/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/sony/lagan/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
    vendor/sony/lagan/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/lagan/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/lagan/proprietary/lib/libmmcamera_tintless_algo.so:system/lib/libmmcamera_tintless_algo.so \
    vendor/sony/lagan/proprietary/lib/libmmcamera_tintless_wrapper.so:system/lib/libmmcamera_tintless_wrapper.so \
    vendor/sony/lagan/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/lagan/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/lagan/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/lagan/proprietary/lib/libmmQSM.so:system/lib/libmmQSM.so \
    vendor/sony/lagan/proprietary/lib/libmsapm_jni.so:system/lib/libmsapm_jni.so \
    vendor/sony/lagan/proprietary/lib/libmsapu_jni.so:system/lib/libmsapu_jni.so \
    vendor/sony/lagan/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/lagan/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    vendor/sony/lagan/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
    vendor/sony/lagan/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/sony/lagan/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/sony/lagan/proprietary/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
    vendor/sony/lagan/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
    vendor/sony/lagan/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/lagan/proprietary/lib/liboverlay.so:system/lib/liboverlay.so \
    vendor/sony/lagan/proprietary/lib/libP11KeypadJni.so:system/lib/libP11KeypadJni.so \
    vendor/sony/lagan/proprietary/lib/libP11Notify.so:system/lib/libP11Notify.so \
    vendor/sony/lagan/proprietary/lib/libPaApiQC.so:system/lib/libPaApiQC.so \
    vendor/sony/lagan/proprietary/lib/libpin-cache.so:system/lib/libpin-cache.so \
    vendor/sony/lagan/proprietary/lib/libPKCS11Wrapper.so:system/lib/libPKCS11Wrapper.so \
    vendor/sony/lagan/proprietary/lib/libprofiler_msmadc.so:system/lib/libprofiler_msmadc.so \
    vendor/sony/lagan/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/sony/lagan/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/lagan/proprietary/lib/libqcgesture.so:system/lib/libqcgesture.so \
    vendor/sony/lagan/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/lagan/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/lagan/proprietary/lib/libqdMetaData.so:system/lib/libqdMetaData.so \
    vendor/sony/lagan/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/lagan/proprietary/lib/libqdutils.so:system/lib/libqdutils.so \
    vendor/sony/lagan/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/sony/lagan/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/lagan/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/sony/lagan/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/sony/lagan/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/sony/lagan/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/lagan/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/lagan/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/lagan/proprietary/lib/libqservice.so:system/lib/libqservice.so \
    vendor/sony/lagan/proprietary/lib/libquipc_os_api.so:system/lib/libquipc_os_api.so \
    vendor/sony/lagan/proprietary/lib/libquipc_ulp_adapter.so:system/lib/libquipc_ulp_adapter.so \
    vendor/sony/lagan/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/lagan/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/sony/lagan/proprietary/lib/librmp.so:system/lib/librmp.so \
    vendor/sony/lagan/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/lagan/proprietary/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
    vendor/sony/lagan/proprietary/lib/libSHIMDivxDrm.so:system/lib/libSHIMDivxDrm.so \
    vendor/sony/lagan/proprietary/lib/libsrsprocessing.so:system/lib/libsrsprocessing.so \
    vendor/sony/lagan/proprietary/lib/libSSEPKCS11.so:system/lib/libSSEPKCS11.so \
    vendor/sony/lagan/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/sony/lagan/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/lagan/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/lagan/proprietary/lib/libtzplayready.so:system/lib/libtzplayready.so \
    vendor/sony/lagan/proprietary/lib/libulp2.so:system/lib/libulp2.so \
    vendor/sony/lagan/proprietary/lib/libwifiscanner.so:system/lib/libwifiscanner.so \
    vendor/sony/lagan/proprietary/lib/libxt_v02.so:system/lib/libxt_v02.so \
    vendor/sony/lagan/proprietary/lib/libxtwifi_ulp_adaptor.so:system/lib/libxtwifi_ulp_adaptor.so \
    vendor/sony/lagan/proprietary/lib/libxtwifi_zpp_adaptor.so:system/lib/libxtwifi_zpp_adaptor.so \
    vendor/sony/lagan/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/sony/lagan/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/lagan/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/lagan/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/lagan/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/lagan/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/lagan/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/lagan/proprietary/lib/hw/copybit.msm8960.so:system/lib/hw/copybit.msm8960.so \
    vendor/sony/lagan/proprietary/lib/hw/gralloc.msm8960.so:system/lib/hw/gralloc.msm8960.so \
    vendor/sony/lagan/proprietary/lib/hw/hwcomposer.msm8960.so:system/lib/hw/hwcomposer.msm8960.so \
    vendor/sony/lagan/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/sony/lagan/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/lagan/proprietary/xbin/tad_static:system/xbin/tad_static
