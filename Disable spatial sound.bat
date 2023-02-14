@echo off

ECHO Disabling Windows Spatial Sound...
SoundVolumeView.exe /SetSpatial "DefaultRenderDevice" ""
ECHO OK