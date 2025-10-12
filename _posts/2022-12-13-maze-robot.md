---
title: Maze Solving Robot
categories:
- Robotics
# feature_image: "https://picsum.photos/2560/600?image=872"
---
## Overview

During our time in the "Unified Robotics: Sensing" course, we worked closely with Pololu ROMI robots, featuring Atmega32U4 embedded control boards, to delve deep into the field of robotic sensing. The curriculum introduced us to a range of sensing techniques through hands-on labs, incorporating elements such as rangefinders, encoder ticks for kinematics, pitch detection through complementary filters, and computer vision enabled by an OpenMV camera.

{% include figure.html image="/assets/images/romi2.jpg" caption="One of our romis" position="right" width="300" height="800" %}

## Problem

As we approached our final project, we were met with the challenging task of combining all that we had learned to enable our robots to autonomously navigate a random maze. All members of our team, in addtion to being Robotics majors, were Computer Science majors as well. Therefore, we decided to go above and beyond with the final project, aiming to fulfill numerous bonus objectives and develop a robust codebase. However, we quickly encountered a hurdle; the Atmega board's memory limitations, exacerbated by our extensive codebase filled with debug statements, became a substantial barrier to housing our ambitious project.

## Solution

To circumvent the memory issue, we devised a strategy to shift the higher-level logic to the ESP-32, maintaining communication with the Atmega board through a serial connection. A team member facilitated this transition by developing a small RPC library. With the foundation firm, we then focused on networking the robots through serial-connected ESP-32 boards linked to an MQTT server, allowing for effective coordination during the maze navigation.

In the end, our effort was captured in a demonstration video showcasing our ROMIs' autonomous maze navigation, and mapped the maze as a bonus objective:

{% include video.html id="Xb8Sdb8YRmQ" title="RBE 2002 demo" %}

If you're curious about our raw code, you're welcome to explore our codebase:

<!-- Take a look [here](/assets/code/final-project-team-12-final.zip)! -->

{% include button.html text="Explore our codebase" link="/assets/code/final-project-team-12-final.zip" %}

## What I Learned

This project was an enriching learning experience that extended beyond just robotics. We navigated challenges tied to resource optimization and networking, gaining a deeper appreciation for the collaborative spirit of problem-solving. I learned numerous ways to interpret, combine, and apply sensors to achieve various goals. It also provided a practical scenario where we learned to balance ambition with feasibility, steering our project to a successful completion.
