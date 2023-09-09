---
title: Reinforcment Learning in ROS
categories:
- Robotics
# feature_image: "https://picsum.photos/2560/600?image=872"
---

For the final project of my *Articial Intelligence* class, we were asked to pick a topic of our choice related to the subject based on our field and interest. 

I decided to partner with some other robotics majors and explore reinforcment learning. 

Rather than spend time building a physical roobt, we simulated our robot in ROS using its Gazebo simulator and turtlebot library. We decided to have it push a cylinder to a random goal area within a set space. Reward was given based on how well the robot performed, with collisions with the wall being heavily penalized. 

To control the robot, we used a deep Q learning algorithm.

You can see a 16x sped up version of training below:
{% include video.html id="sYeYrgIsD40" title="RBE 2002 demo" %}

If you want to learn more, here are the [report](/assets/documents/GP4%20Report.pdf) and [codebase](/assets/code/CS4341%20-%20Team%203%20GP4.zip) for the project