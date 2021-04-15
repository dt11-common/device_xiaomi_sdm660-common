# rm -rf
rm -rf vendor/codeaurora/telephony
rm -rf frameworks/opt/telephony
rm -rf packages/services/Telephony
rm -rf packages/services/Telecomm
rm -rf frameworks/opt/net/ims
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/audio

# clone
git clone https://github.com/device-whyred/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/device-whyred/android_frameworks_opt_telephony frameworks/opt/telephony
git clone https://github.com/device-whyred/android_packages_services_Telephony -b android_11 packages/services/Telephony
git clone https://github.com/device-whyred/android_packages_services_Telecomm -b android_11 packages/services/Telecomm
git clone https://github.com/device-whyred/android_frameworks_opt_net_ims frameworks/opt/net/ims
git clone https://github.com/AOSPA/android_hardware_qcom_media -b ruby-8998 hardware/qcom-caf/msm8998/media
git clone https://github.com/AOSPA/android_hardware_qcom_audio -b ruby-8998 hardware/qcom-caf/msm8998/audio
git clone https://github.com/AOSPA/android_hardware_qcom_display -b ruby-8998 hardware/qcom-caf/msm8998/display
git clone https://github.com/ShapeShiftOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr vendor/qcom/opensource/data-ipa-cfg-mgr
