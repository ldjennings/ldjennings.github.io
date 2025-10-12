---
title: Reinforcment Learning in ROS
categories:
- Robotics
# feature_image: "https://picsum.photos/2560/600?image=872"
---

## Overview

For our end-of-semester project in the Artificial Intelligence class, my group and I found ourselves gravitating towards the field of reinforcement learning, a domain that aligned well with our studies in robotics.

## Problem

While intrigued by the practical applications of reinforcement learning in robotics, we faced the potential hurdle of time and resource constraints that could arise from building a physical robot from scratch. Moreover, we wanted to maintain a focus on exploring the algorithmic aspects of artificial intelligence within the scope of the project.

## Solution

Opting for a practical and time-efficient approach, we decided to work with ROS's Gazebo simulator and the turtlebot library to simulate our robot's environment. In our simulation, the robot's objective was to push a cylinder to a random goal area within a designated space, a task during which it had to avoid wall collisions to prevent heavy penalties. We utilized a deep Q-learning algorithm to control the robot's actions, training it to navigate towards the goal effectively.

You can see the robot's training phase in this sped-up video:

{% include video.html id="sYeYrgIsD40" title="RBE 2002 demo" %}

If you'd like to understand more about our project, feel free to go through our report and codebase.

{% include button.html text="Report" link="/assets/documents/GP4%20Report.pdf" %}
{% include button.html text="Explore our codebase" link="/assets/code/CS4341%20-%20Team%203%20GP4.zip" %}

## What I Learned

While we didn't dive too deep, this project was a nice dip into the world of artificial intelligence and reinforcement learning. Utilizing a simulation instead of a physical robot allowed us to streamline the project, helping us save time and focus more on the algorithmic aspects, even if it was just scratching the surface. The task gave us a preliminary insight into the practical applications of what we've learned in class, offering a firsthand glimpse into the potential hiccups and considerations one must make when working on a simulation project like this one. It was a good starting point for potential future projects, providing a foundational understanding of how reinforcement learning can be applied in a robotics context.
