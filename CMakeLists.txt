cmake_minimum_required(VERSION 3.5)

project(kobuki_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(builtin_interfaces REQUIRED)

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

rosidl_generate_interfaces(
  kobuki_msgs
  "msg/BumperEvent.msg"
  "msg/DigitalInputEvent.msg"
  "msg/KeyboardInput.msg"
  "msg/RobotStateEvent.msg"
  "msg/VersionInfo.msg"
  "msg/ButtonEvent.msg"
  "msg/DigitalOutput.msg"
  "msg/Led.msg"
  "msg/ScanAngle.msg"
  "msg/WheelDropEvent.msg"
  "msg/CliffEvent.msg"
  "msg/DockInfraRed.msg"
  "msg/MotorPower.msg"
  "msg/SensorState.msg"
  "msg/ControllerInfo.msg"
  "msg/ExternalPower.msg"
  "msg/PowerSystemEvent.msg"
  "msg/Sound.msg"
  DEPENDENCIES builtin_interfaces std_msgs
)

ament_package()
