# Sequence-detector-1101

This repository contains the Verilog HDL implementation and functional verification of an overlapping sequence(1101) detector. The project focuses on designing a digital circuit that detects a specific sequence of inputs and provides corresponding outputs based on the detection.


## Introduction

A sequence detector is a sequential state machine. It produces a pulse output whenever it detects a predefined sequence. In case of Mealy machine, output is a function of not only the present inputs but also past inputs. On the other hand Moore machine is a finite-state machine whose current output values are determined only by its current state. This is in contrast to a Mealy machine, whose output values are determined both by its current state and by the values of its inputs. Here I have implemented the Mealy and Moore finite state machine sequence detector “1101”.


## Block Diagram of Mealy machine

<img width="629" alt="Screenshot 2024-07-14 at 4 46 22 PM" src="https://github.com/user-attachments/assets/44f513eb-715a-4c67-9288-4236d30564b9">


## Block Diagram of Moore machine

<img width="642" alt="Screenshot 2024-10-07 at 10 35 55 PM" src="https://github.com/user-attachments/assets/2aae3756-c551-4f80-a255-3f64092b9a87">


## State Transition Diagram
-For Sequence -> 1101.

1. Mealy

![WhatsApp Image 2024-07-14 at 4 54 22 PM](https://github.com/user-attachments/assets/54c051ee-d2e5-4525-ae53-b3b7ac697d55)

2. Moore

![WhatsApp Image 2024-10-07 at 10 47 21 PM](https://github.com/user-attachments/assets/96e874fd-06c7-427c-a817-b9a0cb039203)





## Softwares Used

1. iverilog
2. gtkwave
