###DEVICE - MIDO###

# Clone Kernel
echo Cloning Kernel
git clone https://github.com/Adesh15/android_kernel_xiaomi_msm8953 -b oreo-mr1 kernel/xiaomi/msm8953

# Clone Vendor 
echo Cloning Vendor
git clone https://github.com/AliHasan96/proprietary_vendor_xiaomi -b oreo-mr1 vendor/xiaomi

#Clone Common trees
echo cloning common trees
git clone https://github.com/MyTestLobby/device_xiaomi_msm8953-common -b test device/xiaomi/msm8953-common

#Clone clang
echo cloning clang
rm -rf prebuilts/clang/host/linux-x86
git clone https://github.com/AOSiP/platform_prebuilts_clang_host_linux-x86 -b oreo-mr1 prebuilts/clang/host/linux-x86
