# Sequence-detector-1101

This repository contains the Verilog HDL implementation and functional verification of an overlapping sequence(1101) detector. The project focuses on designing a digital circuit that detects a specific sequence of inputs and provides corresponding outputs based on the detection.


## Introduction

A sequence detector is a sequential state machine. It produces a pulse output whenever it detects a predefined sequence. In case of Mealy machine, output is a function of not only the present inputs but also past inputs. In other words, we can say; in Mealy, both output and the next state depends on the present input and the present state. Here I have implemented the Mealy finite state machine sequence detector “1101”.


## Block Diagram of Mealy machine

<img width="629" alt="Screenshot 2024-07-14 at 4 46 22 PM" src="https://github.com/user-attachments/assets/44f513eb-715a-4c67-9288-4236d30564b9">


## State Transition Diagram

![WhatsApp Image 2024-07-14 at 4 54 22 PM](https://github.com/user-attachments/assets/54c051ee-d2e5-4525-ae53-b3b7ac697d55)


## Softwares Used

1. iverilog
2. gtkwave
