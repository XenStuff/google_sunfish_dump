#!/bin/bash

cat system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreNext.apk.* 2>/dev/null >> system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreNext.apk
rm -f system/product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreNext.apk.* 2>/dev/null
cat system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f system/product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/product/priv-app/Velvet/Velvet.apk
rm -f system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/product/priv-app/DevicePersonalizationPrebuiltPixel4/DevicePersonalizationPrebuiltPixel4.apk.* 2>/dev/null >> system/product/priv-app/DevicePersonalizationPrebuiltPixel4/DevicePersonalizationPrebuiltPixel4.apk
rm -f system/product/priv-app/DevicePersonalizationPrebuiltPixel4/DevicePersonalizationPrebuiltPixel4.apk.* 2>/dev/null
cat system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null >> system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk
rm -f system/product/priv-app/RecorderPrebuilt/RecorderPrebuilt.apk.* 2>/dev/null
cat system/product/app/Photos/Photos.apk.* 2>/dev/null >> system/product/app/Photos/Photos.apk
rm -f system/product/app/Photos/Photos.apk.* 2>/dev/null
cat system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f system/product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat system/product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> system/product/app/GoogleTTS/GoogleTTS.apk
rm -f system/product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null >> system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk
rm -f system/system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null
cat system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system/system_ext/apex/com.android.vndk.v30.apex
rm -f system/system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
