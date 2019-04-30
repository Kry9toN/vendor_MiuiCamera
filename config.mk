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
VENDOR_PATH := vendor/MiuiCamera

PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/system/etc/MIUI_Time.ttf:system/etc/MIUI_Time.ttf \
    $(VENDOR_PATH)/system/etc/people_gender.dat:system/etc/people_gender.dat \
    $(VENDOR_PATH)/system/etc/age_gender_bg:system/etc/age_gender_bg \
    $(VENDOR_PATH)/system/etc/device_features/vince.xml:system/etc/device_features/vince.xml \
    $(VENDOR_PATH)/system/etc/face_ravishing_238_224:system/etc/face_ravishing_238_224 \
    $(VENDOR_PATH)/system/etc/face_goodly_208_180:system/etc/face_goodly_208_180 \
    $(VENDOR_PATH)/system/etc/face_splendid_274_200:system/etc/face_splendid_274_200 \
    $(VENDOR_PATH)/system/etc/dualcamera.png:system/etc/dualcamera.png \
    $(VENDOR_PATH)/system/etc/MIUI_Normal.ttf:system/etc/MIUI_Normal.ttf \
    $(VENDOR_PATH)/system/etc/MIUI_Bold.ttf:system/etc/MIUI_Bold.ttf \
    $(VENDOR_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
    $(VENDOR_PATH)/system/etc/permissions/android.hardware.camera.raw.xml:system/etc/permissions/android.hardware.camera.raw.xml \
    $(VENDOR_PATH)/system/etc/permissions/android.hardware.camera.full.xml:system/etc/permissions/android.hardware.camera.full.xml \
    $(VENDOR_PATH)/system/etc/watermark_font_2300_3199.dat:system/etc/watermark_font_2300_3199.dat \
    $(VENDOR_PATH)/system/lib/libjni_filtergenerator.so:system/lib/libjni_filtergenerator.so \
    $(VENDOR_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib/libblurbuster.so:system/lib/libblurbuster.so \
    $(VENDOR_PATH)/system/lib/libjni_truescanner_v2.so:system/lib/libjni_truescanner_v2.so \
    $(VENDOR_PATH)/system/lib/libseestraight.so:system/lib/libseestraight.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@3.3.so:system/lib/android.hardware.camera.device@3.3.so \
    $(VENDOR_PATH)/system/lib/libjni_dualcamera.so:system/lib/libjni_dualcamera.so \
    $(VENDOR_PATH)/system/lib/libcamera_client.so:system/lib/libcamera_client.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@1.0.so:system/lib/android.hardware.camera.device@1.0.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.common@1.0.so:system/lib/android.hardware.camera.common@1.0.so \
    $(VENDOR_PATH)/system/lib/libcamera2ndk.so:system/lib/libcamera2ndk.so \
    $(VENDOR_PATH)/system/lib/libjni_seestraight.so:system/lib/libjni_seestraight.so \
    $(VENDOR_PATH)/system/lib/libjni_sharpshooter.so:system/lib/libjni_sharpshooter.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.provider@2.4.so:system/lib/android.hardware.camera.provider@2.4.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@3.4.so:system/lib/android.hardware.camera.device@3.4.so \
    $(VENDOR_PATH)/system/lib/libtruescanner.so:system/lib/libtruescanner.so \
    $(VENDOR_PATH)/system/lib/libjni_stillmore.so:system/lib/libjni_stillmore.so \
    $(VENDOR_PATH)/system/lib/libjni_ubifocus.so:system/lib/libjni_ubifocus.so \
    $(VENDOR_PATH)/system/lib/libcameraservice.so:system/lib/libcameraservice.so \
    $(VENDOR_PATH)/system/lib/libjni_chromaflash.so:system/lib/libjni_chromaflash.so \
    $(VENDOR_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib/libjni_optizoom.so:system/lib/libjni_optizoom.so \
    $(VENDOR_PATH)/system/lib/libcamera_metadata.so:system/lib/libcamera_metadata.so \
    $(VENDOR_PATH)/system/lib/libjni_blurbuster.so:system/lib/libjni_blurbuster.so \
    $(VENDOR_PATH)/system/lib/libfiltergenerator.so:system/lib/libfiltergenerator.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib/libjni_makeupV2.so:system/lib/libjni_makeupV2.so \
    $(VENDOR_PATH)/system/lib/libmorpho_groupshot.so:system/lib/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib/libjni_hazebuster.so:system/lib/libjni_hazebuster.so \
    $(VENDOR_PATH)/system/lib/libmorpho_group_portrait.so:system/lib/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib/android.hardware.camera.device@3.2.so:system/lib/android.hardware.camera.device@3.2.so \
    $(VENDOR_PATH)/system/lib/libjni_trueportrait.so:system/lib/libjni_trueportrait.so \
    $(VENDOR_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@3.3.so:system/lib64/android.hardware.camera.device@3.3.so \
    $(VENDOR_PATH)/system/lib64/libcamera_client.so:system/lib64/libcamera_client.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@1.0.so:system/lib64/android.hardware.camera.device@1.0.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.common@1.0.so:system/lib64/android.hardware.camera.common@1.0.so \
    $(VENDOR_PATH)/system/lib64/libcamera2ndk.so:system/lib64/libcamera2ndk.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.provider@2.4.so:system/lib64/android.hardware.camera.provider@2.4.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@3.4.so:system/lib64/android.hardware.camera.device@3.4.so \
    $(VENDOR_PATH)/system/lib64/libcameraservice.so:system/lib64/libcameraservice.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/lib64/libcamera_metadata.so:system/lib64/libcamera_metadata.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_groupshot.so:system/lib64/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_group_portrait.so:system/lib64/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/lib64/android.hardware.camera.device@3.2.so:system/lib64/android.hardware.camera.device@3.2.so \
    $(VENDOR_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/media/audio/ui/VideoRecord.ogg:system/media/audio/ui/VideoRecord.ogg \
    $(VENDOR_PATH)/system/media/audio/ui/VideoStop.ogg:system/media/audio/ui/VideoStop.ogg \
    $(VENDOR_PATH)/system/media/audio/ui/camera_click.ogg:system/media/audio/ui/camera_click.ogg \
    $(VENDOR_PATH)/system/media/audio/ui/camera_focus.ogg:system/media/audio/ui/camera_focus.ogg \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so:system/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libcutils.so:system/priv-app/MiuiCamera/lib/arm64/libcutils.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_groupshot.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_groupshot.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_group_portrait.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_group_portrait.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so:system/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so \
    $(VENDOR_PATH)/system/priv-app/MiuiCamera/MiuiCamera.apk:system/priv-app/MiuiCamera/MiuiCamera.apk \
    $(VENDOR_PATH)/system/vendor/etc/media_profiles_V1_0.xml:system/vendor/etc/media_profiles_V1_0.xml \
    $(VENDOR_PATH)/system/vendor/usr/keylayout/uinput-fpc.kl:system/vendor/usr/keylayout/uinput-fpc.kl \
    $(VENDOR_PATH)/system/vendor/usr/keylayout/uinput-goodix.kl:system/vendor/usr/keylayout/uinput-goodix.kl \

PRODUCT_PACKAGES += \
    MiuiCamera

