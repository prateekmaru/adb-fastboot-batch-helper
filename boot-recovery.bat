@ECHO OFF
ECHO ==============================================
ECHO "BOOTING RECOVERY"
ECHO ==============================================
fastboot devices
fastboot boot recovery.img
ECHO ==============================================
PAUSE