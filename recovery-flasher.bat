@ECHO OFF
ECHO ==============================================
ECHO FLASH RECOVERY .IMG
ECHO ==============================================
ECHO CHECK FASTBOOT DEVICES
fastboot devices
ECHO ==============================================
fastboot flash recovery TWRP-Recovery.img
ECHO [DONE 1.0000]
ECHO ==============================================
fastboot flash recovery vbmeta.img
ECHO [DONE 1.0000]
ECHO ==============================================
PAUSE