---
title: Maze Solving Robot
categories:
- Robotics
feature_image: "https://picsum.photos/2560/600?image=872"
---

*Unified Robotics: Sensing*, as the name implies, was a class focused on using sensors with robots. All the labs focused on different methods of sensing, including simple rangefinders for wall following, using encoder ticks for forward and inverse kinematics, pitch detection using a complementary filter, and computer vision on an OpenMV camera. All of these were implemented on a Pololu ROMI robot, which used a Atmega32U4 embedded control board. 
{% include figure.html image="/assets/images/romi2.jpg" caption="One of our romis" position="right" width="300" height="800" %}


For the final project, I had to work with two other teammates to combine all that we learned to program our robots to autonomously navigate a simple random maze. All of us designed and programmed ROMIs, which we networked together through a serial-connected ESP-32 boards linked to an MQTT server. 

Here's the demo run for our demonstration:
{% include video.html id="Xb8Sdb8YRmQ" title="RBE 2002 demo" %}

While this was a robotics course, all of my team members were also computer science majors, so we decided to go a bit crazy with the project. We went overboard with the code base, including a lot of debug statements, so we ran into memory limitations with the Atmega board. Our team decided to move all of our higher level logic to the ESP-32, and communicate to the Atmega via serial. A member of our team developed a small RPC library to do this. 

We also accomplished a number of bonus objectives, including having two of our robots escape the maze, and mapping it.

Take a look at the codebase [here](/assets/code/final-project-team-12-final.zip)!