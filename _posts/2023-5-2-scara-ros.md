---
title: Controlling a SCARA arm in ROS
categories:
- Robotics
# feature_image: "https://picsum.photos/2560/600?image=872"
---


## Overview

In our "Foundations of Robotics" graduate course, we were introduced to a range of advanced concepts in robotics, such as the basics of the Robot Operating System (ROS), serial arm forward and inverse kinematics, and the principles underlying PID controllers. These elements served as the groundwork for our final project, where we were tasked with modeling a SCARA manipulator arm using the Gazebo simulation environment.

## Problem

During the development phase, we encountered several hurdles. A notable issue was the unrealistic behavior exhibited by the manipulator arm's joints when they reached singular points, given that they were operating without any set effort limits or friction, causing non-stop movements and yielding unstable results. Another issue encountered was in designing a controller for each of the joints, including velocity and position controls.

## Solution

Addressing this, we incorporated effort limits to the joints to curb the unrestrained movements and simulate a more realistic physical environment for the arm, focusing on attaining a blend of position and velocity controllers coupled with a fine-tuned understanding of forward and inverse kinematics in line with DH conventions. This approach eventually led us to develop a functioning PID controller underpinned by a robust theoretical understanding of control systems, illustrated in our demonstration video:

{% include video.html id="ET-57yDd4to" title="RBE 500 demo" %}

For a deeper insight into the project, you are welcome to take a look at our codebase.

{% include button.html text="Explore our codebase" link="/assets/code/RBE500_final-src.zip" %}
## What I Learned

This project provided a hands-on experience in working with complex robotic systems, and it exposed us to the nuances involved in modeling a robotic arm in a simulation environment. Through the iterative process of encountering problems and finding solutions, we were able to gain a practical understanding of the theories taught in the class.