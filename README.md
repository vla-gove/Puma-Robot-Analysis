# Puma-Robot-Analysis

Analysis of a Puma 560 robot manipulator in Matlab using RVC Toolbox

Accurate Puma 560 Robot (6 degrees of freedom, all revolute joints) is defined in the pumarobot.m function, which is used for other included scripts.
Scripts include analysis of forward and inverse kinematics of the manipulator, plotting function of some notable positions, joint analysis including trajectory, velocity and acceleration, symbolic calculation of dynamic parameters (gravity, inertia, and coriolis forces), and joint analysis of a robot in freefall.

Also included is the accuracy of the inverse kinematics function, figures for joint parameters, and some robot positions.

![PumaPlot](https://user-images.githubusercontent.com/107414426/203182835-ee5e212a-d29f-44e7-89c9-f56734d965cd.jpg)

Puma 560 in neutral position (qz=[0 0 0 0 0 0])

![Joint Acceleration](https://user-images.githubusercontent.com/107414426/203182870-c91d2ddd-46e7-4efc-bc8b-9148439773c4.jpg)

Puma 560 joint acceleration graph
