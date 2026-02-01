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

---

## 📐 Board Layout & Rendering

The revision 02 features an optimized trace routing to prevent signal ghosting and a compact form factor for easy installation.

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20JOYSTICK/gallery/Joystick_final_rev02.png?raw=true)

---

## 🖥️ Programming Guide

To read the joystick state, software must initialize the VIA Data Direction Registers (DDR) as inputs. The status of the buttons can then be polled at the following base address:

* **Base Address:** `$D1A0`
* **Signal Logic:** A `0` (Low) on the corresponding bit indicates the button is pressed.

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main bus backbone.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: System processing unit.
* 🖼️ **[Big LCD Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BIGLCD/README.md)**: Ideal for graphical game output.

---
© 2026 Boogs77 | Engineered for the 6502 enthusiast.