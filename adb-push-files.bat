@ECHO OFF
ECHO ==============================================
ECHO ADB DEVICES
ECHO ==============================================
adb devices
ECHO ==============================================
ECHO ADB PUSH *.ZIP, *.APK AND *.IMG
ECHO ==============================================
for %%z in (*.zip) do adb push %%z /sdcard/%%z
for %%a in (*.apk) do adb push %%a /sdcard/%%a
for %%i in (*.img) do adb push %%i /sdcard/%%i
ECHO ==============================================
PAUSE