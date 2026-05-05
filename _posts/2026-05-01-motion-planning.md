---
title: RBE 550 Motion Planning Reports
categories:
- Robotics
feature_image: "https://picsum.photos/2560/600?image=872"
---

## Overview

For RBE 550 (Motion Planning) at WPI, I completed three major projects exploring different aspects of motion planning algorithms. I took the opportunity to go overboard with the technical reports, focusing on clear explanations and thorough documentation.

## Project Reports

### Valet: Hybrid A* for Multiple Vehicle Types

Implemented Hybrid A* search for four vehicle models of increasing complexity: holonomic point robot, differential drive, Ackermann car, and car with trailer. Includes collision detection optimizations and Reeds-Shepp path connections.

{% include button.html text="Download Report (PDF)" link="/assets/documents/valet.pdf" %}

### Wildfire: Discrete vs Sampling-Based Planning

A competitive simulation between two agents: a grid-based "Wumpus" using A* to ignite obstacles, and a firetruck using a PRM with Reeds-Shepp local connections to pursue and extinguish fires.

{% include button.html text="Download Report (PDF)" link="/assets/documents/wildfire.pdf" %}

### Transmission: BiRRT for Disassembly Planning

Used Bidirectional RRT to plan a collision-free removal path for the mainshaft of an SM-465 manual transmission, navigating around the countershaft and enclosure geometry.

{% include button.html text="Download Report (PDF)" link="/assets/documents/transmission.pdf" %}

## What I Learned

These projects gave me practice implementing and comparing different planning algorithms—from basic graph search to RRTs and optimization-based methods. Writing detailed reports forced me to really understand the tradeoffs between approaches and communicate them clearly.
