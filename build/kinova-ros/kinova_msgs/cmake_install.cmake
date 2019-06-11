# Install script for directory: /home/hu/catkin_ws/src/kinova-ros/kinova_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hu/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/FingerPosition.msg"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/JointAngles.msg"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/JointVelocity.msg"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/JointTorque.msg"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/KinovaPose.msg"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/PoseVelocity.msg"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/msg/CartesianForce.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/srv" TYPE FILE FILES
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/Start.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/Stop.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/HomeArm.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/SetForceControlParams.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/SetEndEffectorOffset.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/SetNullSpaceModeState.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/SetTorqueControlMode.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/SetTorqueControlParameters.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/ClearTrajectories.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/ZeroTorques.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/AddPoseToCartesianTrajectory.srv"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/srv/RunCOMParametersEstimation.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/action" TYPE FILE FILES
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/action/ArmJointAngles.action"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/action/ArmPose.action"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/action/Arm_KinovaPose.action"
    "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/action/SetFingersPosition.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesAction.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionFeedback.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmJointAnglesFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseAction.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionFeedback.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionAction.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionFeedback.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionGoal.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionResult.msg"
    "/home/hu/catkin_ws/devel/share/kinova_msgs/msg/SetFingersPositionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/home/hu/catkin_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hu/catkin_ws/devel/include/kinova_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hu/catkin_ws/devel/share/roseus/ros/kinova_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hu/catkin_ws/devel/share/common-lisp/ros/kinova_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hu/catkin_ws/devel/share/gennodejs/ros/kinova_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/hu/catkin_ws/devel/lib/python2.7/dist-packages/kinova_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/hu/catkin_ws/devel/lib/python2.7/dist-packages/kinova_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hu/catkin_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/home/hu/catkin_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES
    "/home/hu/catkin_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig.cmake"
    "/home/hu/catkin_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs" TYPE FILE FILES "/home/hu/catkin_ws/src/kinova-ros/kinova_msgs/package.xml")
endif()

