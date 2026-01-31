# BO6502 BIG LCD Module

![Module Type](https://img.shields.io/badge/Module-Video-blue)
![Controller](https://img.shields.io/badge/Controller-Toshiba%20T6963-red)
![Status](https://img.shields.io/badge/Status-Revision%2002-orange)

The **BIG LCD** module is a high-performance video expansion board for the BO6502 system, enabling advanced graphical output via a large-format display.

---

## 🖥 Display Specifications

This module is specifically designed to drive the **DS-G160128STBWW** graphical LCD, providing a significant upgrade over standard character displays.

* **Resolution:** 160 x 128 Pixels.
* **Controller:** Integrated **Toshiba T6963** (Industry standard for graphical LC-displays).
* **Interface:** Controlled via the **W65C22 VIA** (Versatile Interface Adapter) for seamless CPU integration.
* **Connection:** Robust connection between the PCB and the LCD panel is handled via a dedicated **Flat Flex Cable (FFC)**.

---

## 🛠 Hardware & Addressing

The board follows the standard BO6502 form factor and is mapped into the system memory for direct CPU control.

| Specification | Detail |
| :--- | :--- |
| **Bus Connector** | 39-pin (36 Active + 3 Spare) |
| **Interface Logic** | 8-bit Parallel via VIA 6522 |
| **Memory Mapping** | The VIA is decoded at addresses **$D19X** |
| **Power Supply** | +5V DC (Logic) |
| **Revision** | Final Rev. 02 |

---

## 📐 Board Layout & Rendering

The module features an optimized layout to minimize signal noise between the VIA controller and the LCD driver.

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BIGLCD/gallery/BigLCD_final_rev02.png?raw=true)

---

## 💡 Implementation Notes
* **Software Interfacing:** To communicate with the display, initialize the VIA registers starting at base address **$D190**.
* **Contrast Adjustment:** Check the onboard potentiometer (if present) to calibrate the display visibility for different viewing angles.

---
© 2026 Boogs77 | Part of the BO6502 Project ecosystem.