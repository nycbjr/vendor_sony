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

# This file is generated by device/sony/sgp311/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES := \
#    vendor/sony/sgp311/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
#    vendor/sony/sgp311/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
#    vendor/sony/sgp311/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \
#    vendor/sony/sgp311/proprietary/lib/libseccameraadaptor.so:obj/lib/libseccameraadaptor.so

PRODUCT_COPY_FILES += \
    vendor/sony/sgp311/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/sony/sgp311/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/sgp311/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/sgp311/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/sgp311/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/sony/sgp311/proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor/sony/sgp311/proprietary/bin/fmconfig:system/bin/fmconfig \
    vendor/sony/sgp311/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/sony/sgp311/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/sgp311/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/sgp311/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/sony/sgp311/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/sgp311/proprietary/bin/ta2bin:system/bin/ta2bin \
    vendor/sony/sgp311/proprietary/bin/ta_param_loader:system/bin/ta_param_loader \
    vendor/sony/sgp311/proprietary/bin/ta_qmi_client:system/bin/ta_qmi_client \
    vendor/sony/sgp311/proprietary/bin/taimport:system/bin/taimport \
    vendor/sony/sgp311/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/sgp311/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/sgp311/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/sony/sgp311/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/sony/sgp311/proprietary/bin/remount:system/bin/remount \
    vendor/sony/sgp311/proprietary/bin/mac-update:system/bin/mac-update \
    vendor/sony/sgp311/proprietary/etc/firmware/acdb.mbn:system/etc/firmware/acdb.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/apps.mbn:system/etc/firmware/apps.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/dsp1.mbn:system/etc/firmware/dsp1.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/dsp2.mbn:system/etc/firmware/dsp2.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/dsp3.mbn:system/etc/firmware/dsp3.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.b00:system/etc/firmware/dsps.b00 \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.b01:system/etc/firmware/dsps.b01 \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.b02:system/etc/firmware/dsps.b02 \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.b03:system/etc/firmware/dsps.b03 \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.b04:system/etc/firmware/dsps.b04 \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.b05:system/etc/firmware/dsps.b05 \
    vendor/sony/sgp311/proprietary/etc/firmware/dsps.mdt:system/etc/firmware/dsps.mdt \
    vendor/sony/sgp311/proprietary/etc/firmware/efs1.mbn:system/etc/firmware/efs1.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/efs2.mbn:system/etc/firmware/efs2.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/efs3.mbn:system/etc/firmware/efs3.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/mdm_acdb.img:system/etc/firmware/mdm_acdb.img \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/sgp311/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/sgp311/proprietary/etc/firmware/rpm.mbn:system/etc/firmware/rpm.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/sbl1.mbn:system/etc/firmware/sbl1.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/sbl2.mbn:system/etc/firmware/sbl2.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/ta.mbn:system/etc/firmware/ta.mbn \
    vendor/sony/sgp311/proprietary/etc/firmware/touch_module_id_0x3a.img:system/etc/firmware/touch_module_id_0x3a.img \
    vendor/sony/sgp311/proprietary/etc/firmware/touch_module_id_0x3b.img:system/etc/firmware/touch_module_id_0x3b.img \
    vendor/sony/sgp311/proprietary/etc/firmware/touch_module_id_0x4c.img:system/etc/firmware/touch_module_id_0x4c.img \
    vendor/sony/sgp311/proprietary/etc/firmware/tzlibasb.b00:system/etc/firmware/tzlibasb.b00 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzlibasb.b01:system/etc/firmware/tzlibasb.b01 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzlibasb.b02:system/etc/firmware/tzlibasb.b02 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzlibasb.b03:system/etc/firmware/tzlibasb.b03 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzlibasb.mdt:system/etc/firmware/tzlibasb.mdt \
    vendor/sony/sgp311/proprietary/etc/firmware/tzsuntory.b00:system/etc/firmware/tzsuntory.b00 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzsuntory.b01:system/etc/firmware/tzsuntory.b01 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzsuntory.b02:system/etc/firmware/tzsuntory.b02 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzsuntory.b03:system/etc/firmware/tzsuntory.b03 \
    vendor/sony/sgp311/proprietary/etc/firmware/tzsuntory.mdt:system/etc/firmware/tzsuntory.mdt \
    vendor/sony/sgp311/proprietary/etc/firmware/wcd9310/wcd9310_anc.bin:system/etc/firmware/wcd9310/wcd9310_anc.bin \
    vendor/sony/sgp311/proprietary/etc/firmware/wcd9310/wcd9310_mbhc.bin:system/etc/firmware/wcd9310/wcd9310_mbhc.bin \
    vendor/sony/sgp311/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    vendor/sony/sgp311/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/sony/sgp311/proprietary/lib/hw/camera.qcom.so:system/lib/hw/camera.qcom.so \
    vendor/sony/sgp311/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/sony/sgp311/proprietary/lib/hw/nfc.msm8960.so:system/lib/hw/nfc.msm8960.so \
    vendor/sony/sgp311/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/sgp311/proprietary/lib/libMiscTaAccessor.so:system/lib/libMiscTaAccessor.so \
    vendor/sony/sgp311/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/sony/sgp311/proprietary/lib/lib_get_secure_mode.so:system/lib/lib_get_secure_mode.so \
    vendor/sony/sgp311/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/sgp311/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/sgp311/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/sgp311/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/sgp311/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/sgp311/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/sgp311/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/sgp311/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/sgp311/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/sgp311/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/sgp311/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/sgp311/proprietary/lib/libcredential-manager-service.so:system/lib/libcredential-manager-service.so \
    vendor/sony/sgp311/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/sony/sgp311/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/sgp311/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/sony/sgp311/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/sony/sgp311/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/sgp311/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/sgp311/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    vendor/sony/sgp311/proprietary/lib/libfmradio.sony-iris.so:system/lib/libfmradio.sony-iris.so \
    vendor/sony/sgp311/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/sgp311/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/sony/sgp311/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/sgp311/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/sgp311/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
    vendor/sony/sgp311/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/sony/sgp311/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/sony/sgp311/proprietary/lib/libkeyctrl.so:system/lib/libkeyctrl.so \
    vendor/sony/sgp311/proprietary/lib/liblights-core.so:system/lib/liblights-core.so \
    vendor/sony/sgp311/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/sony/sgp311/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/sony/sgp311/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/sgp311/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/sgp311/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/sony/sgp311/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/sony/sgp311/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/sgp311/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/sony/sgp311/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/sgp311/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/sgp311/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/sgp311/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/sgp311/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/sony/sgp311/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/sgp311/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
    vendor/sony/sgp311/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/sony/sgp311/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
    vendor/sony/sgp311/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
    vendor/sony/sgp311/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
    vendor/sony/sgp311/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/sgp311/proprietary/lib/libsensors_akm8963.so:system/lib/libsensors_akm8963.so \
    vendor/sony/sgp311/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/sgp311/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/sgp311/proprietary/vendor/camera/KMO08BN0_IMX111.dat:system/vendor/camera/KMO08BN0_IMX111.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/LGI02BN0.dat:system/vendor/camera/LGI02BN0.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/LGI02BN0_IMX132.dat:system/vendor/camera/LGI02BN0_IMX132.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/LGI08BN2.dat:system/vendor/camera/LGI08BN2.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/LGI08BN2_DW9714.dat:system/vendor/camera/LGI08BN2_DW9714.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/LGI08BN2_IMX111.dat:system/vendor/camera/LGI08BN2_IMX111.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SEM02BN0.dat:system/vendor/camera/SEM02BN0.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SEM02BN0_IMX132.dat:system/vendor/camera/SEM02BN0_IMX132.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SEM13BS0_IMX135.dat:system/vendor/camera/SEM13BS0_IMX135.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SEM13BS0_WV570.dat:system/vendor/camera/SEM13BS0_WV570.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SEM13BS1_IMX135.dat:system/vendor/camera/SEM13BS1_IMX135.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SEM13BS1_WV570.dat:system/vendor/camera/SEM13BS1_WV570.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SOI08BN1_IMX111.dat:system/vendor/camera/SOI08BN1_IMX111.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SOI13BS1_DW9735.dat:system/vendor/camera/SOI13BS1_DW9735.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SOI13BS1_IMX135.dat:system/vendor/camera/SOI13BS1_IMX135.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SOI13BS2_DW9735.dat:system/vendor/camera/SOI13BS2_DW9735.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/SOI13BS2_IMX135.dat:system/vendor/camera/SOI13BS2_IMX135.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/sgp311/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/sgp311/proprietary/vendor/firmware/libpn544_fw_c3.so:system/vendor/firmware/libpn544_fw_c3.so \
    vendor/sony/sgp311/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so
