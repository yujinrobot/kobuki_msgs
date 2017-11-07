cmake_minimum_required(VERSION 3.5)
project(kobuki_msgs)

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(builtin_interfaces REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
                            msg/BumperEvent.msg
                            msg/CliffEvent.msg
                            #msg/DigitalOutput.msg
                            #msg/ExternalPower.msg
                            msg/Led.msg
                            msg/PowerSystemEvent.msg
                            #msg/SensorState.msg
                            #msg/VersionInfo.msg
                            #msg/ControllerInfo.msg
                            msg/ButtonEvent.msg
                            msg/DigitalInputEvent.msg
                            #msg/DockInfraRed.msg
                            #msg/KeyboardInput.msg
                            #msg/MotorPower.msg
                            msg/RobotStateEvent.msg
                            #msg/Sound.msg
                            #msg/ScanAngle.msg
                            msg/WheelDropEvent.msg
                 )

#add_action_files(DIRECTORY action
#                     FILES AutoDocking.action
#                )

ament_export_dependencies(rosidl_default_runtime)

ament_package()
