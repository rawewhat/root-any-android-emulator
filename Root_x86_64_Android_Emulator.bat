@echo off
adb root
adb remount
adb push "su.pie" "/system/bin/su"
adb shell < "root"
adb install "explorer.apk"
adb install "busybox.apk"
echo "done"
pause
