---
title: Controlling a SCARA arm in ROS
categories:
- Robotics
# feature_image: "https://picsum.photos/2560/600?image=872"
---


The course *Foundations of Robotics* was a graduate course aimed at giving us a solid foundation in advanced robotics. This included teaching us the basics of Robot Operating System, serial arm forward and inverse kinematics, and a robust understanding of PID controllers. 

The final project asked us to model a SCARA manipulator arm in Gazebo, with full position and velocity controllers, along with forward and inverse kinematics according to DH conventions.

We e ran into a few problems, including an amusing one: without effort limits on the joints, they behaved as ideal joints. This made the robot very wonky whenever it reached singular points. Without friction, it just never stopped moving. 

But eventually we managed to get a working controller:
{% include video.html id="ET-57yDd4to" title="RBE 500 demo" %}
