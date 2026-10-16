@echo off
setlocal enabledelayedexpansion

set "items=CameraModule BaseCamera BaseOcclusion CameraInput CameraToggleStateController CameraUI CameraUtils ClassicCamera Invisicam LegacyCamera MouseLockController OrbitalCamera Poppercam TransparencyController VRBaseCamera VRCamera VRCameraTeleportDetector VRCameraTeleportDetector.spec VRVehicleCamera VehicleCamera ZoomController"

for %%i in (%items%) do (
    echo %%i > "%%i.txt"
)

echo Sabhi .txt files ban gayi hain!
pause