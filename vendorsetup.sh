# Common DT
git clone https://github.com/madhavbiju/device_xiaomi_sm8250-common.git device/xiaomi/sm8250-common

# Kernel
git clone https://github.com/VoidUI-Devices/kernel_xiaomi_sm8250.git kernel/xiaomi/sm8250

# Vendor
git clone https://github.com/madhavbiju/vendor_xiaomi_alioth.git vendor/xiaomi/alioth

# Common Vendor
git clone https://github.com/madhavbiju/vendor_xiaomi_sm8250-common.git vendor/xiaomi/sm8250-common

# Leica Camera
git clone https://gitlab.com/madhavbiju/android_vendor_xiaomi_camera.git vendor/xiaomi/camera

# Clang
git clone https://gitlab.com/VoidUI/snapdragon-clang prebuilts/clang/host/linux-x86/clang-sdclang

# Xiaomi Hardware
rm -rf hardware/xiaomi && https://github.com/LineageOS/android_hardware_xiaomi.git hardware/xiaomi

# Hals
rm -rf hardware/qcom-caf/sm8250/display && rm -rf hardware/qcom-caf/sm8250/media && rm -rf hardware/qcom-caf/sm8250/audio

git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8250_display hardware/qcom-caf/sm8250/display

git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8250_media hardware/qcom-caf/sm8250/media

git clone https://github.com/PixelExperience/hardware_qcom-caf_sm8250_audio hardware/qcom-caf/sm8250/audio
