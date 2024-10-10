---
layout: post
title:  "A high-voltage power electronics unit for flying insect robots that can modulate wing thrust"
date:   2021-05-30 22:21:59 +00:00
image: /images/thrust_modulation.png
categories: research
author: "Johannes James"
authors: "<strong>Johannes James</strong>, Sawyer B Fuller"
venue: "ICRA"
paper: https://ieeexplore.ieee.org/abstract/document/9561869

---
We present a system capable of modulating thrust for the generation of forces and torques required for control of flapping-wing insect sized robots, critically necessary for realizing controlled flight. A novel repetitive control law was able to learn the requisite flapping control signals completely from scratch without model inversion or other feedback control. This research was conducted at home during the pandemic lockdown, and featured a very interesting instrumentation challenge as well: a custom 5-channel high-side current measurement system using isolation amplifiers measured the current to the robot actuators from the power electronics; a custom torque sensor using a capacitive pickup displacement transducer and beam mechanics theory measured wing thrust; and a great deal of LabVIEW, C, and oscilloscope integration directed the experiment and data collection, with analysis performed in Python.