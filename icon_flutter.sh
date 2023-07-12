#!/bin/bash

echo "icon.png 1024*1024 resize [16*16 - 512*512] "


if [ ! -d flutter_ios  ];then
  mkdir flutter_ios
  mkdir -p flutter_ios/AppIcon.appiconset
fi

sips -z 20 20     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-20x20@1x.png
sips -z 40 40     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-20x20@2x.png
sips -z 60 60     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-20x20@3x.png
sips -z 29 29     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-29x29@1x.png
sips -z 58 58     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-29x29@2x.png
sips -z 87 87     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-29x29@3x.png
sips -z 40 40     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-40x40@1x.png
sips -z 80 80     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-40x40@2x.png
sips -z 120 120     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-40x40@3x.png
sips -z 60 60     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-60x60@1x.png
sips -z 120 120     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-60x60@2x.png
sips -z 180 180     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-60x60@3x.png
sips -z 76 76     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-76x76@1x.png
sips -z 152 152     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-76x76@2x.png
sips -z 167 167     icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-83.5x83.5@2x.png
sips -z 1024 1024   icon.png --out flutter_ios/AppIcon.appiconset/Icon-App-1024x1024@1x.png


echo "flutter_android_res"
if [ ! -d flutter_android_res  ];then
  mkdir flutter_android_res
  mkdir -p flutter_android_res/mipmap-mdpi
  mkdir -p flutter_android_res/mipmap-hdpi
  mkdir -p flutter_android_res/mipmap-xhdpi
  mkdir -p flutter_android_res/mipmap-xxhdpi
  mkdir -p flutter_android_res/mipmap-xxxhdpi
fi

sips -z 48 48     icon.png --out flutter_android_res/mipmap-mdpi/ic_launcher.png
sips -z 72 72     icon.png --out flutter_android_res/mipmap-hdpi/ic_launcher.png
sips -z 96 96     icon.png --out flutter_android_res/mipmap-xhdpi/ic_launcher.png
sips -z 144 144     icon.png --out flutter_android_res/mipmap-xxhdpi/ic_launcher.png
sips -z 192 192     icon.png --out flutter_android_res/mipmap-xxxhdpi/ic_launcher.png
