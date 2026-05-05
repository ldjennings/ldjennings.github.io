---
title: WPI Formula Electric 2025 - Electronics & Software
categories:
- Robotics
feature_image: "https://picsum.photos/2560/600?image=872"
---

## Overview

As part of WPI's Formula Electric team for the 2024-2025 season, I designed and validated embedded electronics for our competition vehicle. My work spanned PCB design, firmware development, and system integration across multiple subsystems.

{% include figure.html image="/assets/images/projects/formula-electric/formula_car.jpg" caption="WPI Formula Electric 2025 Vehicle" position="center" width="600" %}

## Inverter Controller Board

The inverter controller serves as the interface between the pedal assembly and the motor controller. It reads analog signals from the throttle and brake pedals, processes them through an STM32 microcontroller, and communicates with the inverter over CAN bus.

{% include figure.html image="/assets/images/projects/formula-electric/formula_inverter_pcb.png" caption="Inverter Controller PCB Rev 1" position="center" width="400" %}

Key features:
- STM32-based mixed-signal design
- CAN bus communication to inverter
- Analog signal conditioning for pedal inputs
- Onboard power regulation

## Driver Radio Board

I designed a Bluetooth-based radio system for live telemetry and driver-ground communication. The second revision addressed issues from the initial prototype and added an SD card for local data logging.

{% include figure.html image="/assets/images/projects/formula-electric/formula_radio_pcb.png" caption="Driver Radio Board Rev 2" position="center" width="400" %}

## Pedalbox Integration

Beyond PCB design, I worked on integrating the electronics with the mechanical pedal assembly, routing wiring harnesses and verifying sensor signals with oscilloscope measurements.

{% include figure.html image="/assets/images/projects/formula-electric/formula_pedalbox.png" caption="Assembled Pedalbox" position="center" width="400" %}

## What I Learned

This project gave me end-to-end experience with embedded hardware development—from schematic capture and PCB layout through board bring-up, firmware debugging, and system validation. Debugging communication issues across CAN, UART, SPI, and I2C taught me how to systematically isolate faults using SWD debuggers and oscilloscopes.

Working on a team vehicle also reinforced the importance of documentation and designing for maintainability. The boards I made will be used and modified by future team members.
