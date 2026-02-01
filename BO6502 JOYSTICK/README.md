# BO6502 Joystick Interface

![Module Type](https://img.shields.io/badge/Module-Input-green)
![Compatibility](https://img.shields.io/badge/Support-Sega%20Master%20System-blue)
![Status](https://img.shields.io/badge/Status-Final--Rev02-orange)

The **Joystick Interface** module brings classic gaming input capabilities to the BO6502 system. Designed for high compatibility and low-latency response, it allows the connection of iconic controllers from the 8-bit era.

---

## 🎮 Controller Compatibility

This module is specifically engineered to interface with **Sega Master System** (SMS) joysticks, utilizing the standard DB9 pinout. 

* **Interface:** Supports standard directional pads (Up, Down, Left, Right) and Action Buttons.
* **Logic:** Active-low signal handling, matching the original 8-bit console hardware standards.
* **Connectivity:** Standard DB9 Male connectors mounted on the PCB.

---

## 🛠 Hardware & Addressing

The module utilizes the versatile **W65C22 VIA** (Versatile Interface Adapter) to bridge the joystick signals to the 6502 data bus.

| Specification | Detail |
| :--- | :--- |
| **I/O Controller** | Western Design Center **W65C22 VIA** |
| **Memory Mapping** | Decoded at addresses **$D1AX** |
| **Bus Connector** | 39-pin (36 Active + 3 Spare) |
| **Power Supply** | +5V DC via Backplane |

### VIA 65C22 Register Mapping ($D1AX)

| Address | Register | Function |
| :--- | :--- | :--- |
| **$D1A0** | **ORB/IRB** | **Joystick 2**: Input Data (Directions & Buttons) |
| **$D1A1** | **ORA/IRA** | **Joystick 1**: Input Data (Directions & Buttons) |
| **$D1A2** | **DDRB** | Data Direction Register B (Set to `$00` for input) |
| **$D1A3** | **DDRA** | Data Direction Register A (Set to `$00` for input) |

---

## 🕹️ Signal Mapping (Sega Master System)

For both ports, a **bit value of 0** (Low) indicates the button is currently pressed.

| Bit | Signal | Port A ($D1A1) | Port B ($D1A0) |
| :--- | :--- | :--- | :--- |
| **0** | **UP** | Joystick 1 - Up | Joystick 2 - Up |
| **1** | **DOWN** | Joystick 1 - Down | Joystick 2 - Down |
| **2** | **LEFT** | Joystick 1 - Left | Joystick 2 - Left |
| **3** | **RIGHT** | Joystick 1 - Right | Joystick 2 - Right |
| **4** | **FIRE 1** | Joystick 1 - Button 1 | Joystick 2 - Button 1 |
| **5** | **FIRE 2** | Joystick 1 - Button 2 | Joystick 2 - Button 2 |

---

## 📐 Board Layout & Rendering

The revision 02 features an optimized trace routing to prevent signal ghosting and a compact form factor for easy installation.

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20JOYSTICK/gallery/Joystick_final_rev02.png?raw=true)

---

## 🖥️ Programming Guide

To read the joystick state, software must initialize the VIA Data Direction Registers (DDR) as inputs.

```assembly
; Example 6502 Initialization
LDA #$00
STA $D1A2    ; Set Port B as Input (Joystick 2)
STA $D1A3    ; Set Port A as Input (Joystick 1)

; Reading Joystick 1
LDA $D1A1    ; Read Port A status