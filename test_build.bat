call "C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat"
set COLCON_DEFAULTS_FILE=c:\dev\ros2_lyrical\colcon_defaults_windows.yaml
colcon build --packages-select cyclonedds
