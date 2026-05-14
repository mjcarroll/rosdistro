@echo off
call "C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat"
set COLCON_DEFAULTS_FILE=c:\dev\ros2_lyrical\colcon_defaults_windows.yaml
set CARGO_BUILD_JOBS=1
set ROS_DISTRO=rolling
colcon build %*
