# BO6502 Backplate System

![Hardware Status](https://img.shields.io/badge/Status-Stable-success)
![Platform](https://img.shields.io/badge/Platform-6502-blue)
![Revision](https://img.shields.io/badge/Revision-02-orange)

A robust, modular interconnect system designed for the **BO6502** computer. These backplanes serve as the communication backbone, providing a standardized bus for address, data, and power distribution across multiple expansion modules.

---

## 🛠 Technical Specifications

The system utilizes a **39-pin bus architecture**, meticulously organized to ensure signal integrity and expandability:

* **36 Pins Assigned:** * **Address Bus:** Full 16-bit addressing support.
    * **Data Bus:** 8-bit bidirectional data lines.
    * **Power & Signal:** Dedicated lines for clock, reset, R/W, and power rails.
* **3 Spare Connections:** Reserved for custom user interrupts, I/O strobes, or future protocol expansions (e.g., I2C/SPI).
    * **SPARE2 (pin 38)** is used by the [sound boards](../BO6502%20AUDIO/README.md) to pass the chip select from the right/left channel board that decodes the address to the other one.
* **Capacity:** 5 high-quality expansion slots per backplate.

---

## 📐 Available Hardware Revisions

### 1. Model: `backplate_final_rev02` (Integrated Regulation)
*Best for standalone operation using external DC power adapters.*

This revision features an onboard **L7805 voltage regulator** circuit. It allows the system to be powered by a wide range of unregulated DC inputs (typically 7V–12V), providing a stabilized 5V rail to all connected modules.

| Feature | Details |
| :--- | :--- |
| **Regulation** | Onboard 5V (L7805) |
| **Connectivity** | 5x 39-pin Slots |
| **Best For** | Use with 9V/12V Wall Adapters |

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/gallery/backplate_final_rev02.png?raw=true)

---

### 2. Model: `backplate5V_final_rev01` (Direct Feed)
*Best for high-efficiency setups with pre-regulated power.*

Designed for users who already have a stabilized 5V power source. By bypassing the linear regulator, this board remains cool and features a lower profile, ideal for builds using bench power supplies or high-efficiency switching regulators.

| Feature | Details |
| :--- | :--- |
| **Input Voltage** | Direct 5V DC |
| **Thermal Profile** | Zero heat dissipation |
| **Best For** | USB power or Lab Power Supplies |

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/gallery/backplate5V_final_rev01.png?raw=true)

---

## ⚠️ Thermal Note
When fully populating all 5 slots on the **Rev02** board, it is highly recommended to attach a heatsink to the TO-220 regulator package to ensure longevity and stable power delivery.

---

## 📂 Project Structure
* `/schematics` - PDF and source files for circuit design.
* `/gerber` - Production-ready files for PCB manufacturing.
* `/gallery` - High-resolution renders and photos of the hardware.

---

## 🏭 Gerber files

Ready for PCB manufacturing (2 layers, drill file included). The drill hits of each file have been checked against its EAGLE board.

| Gerber (ZIP) | Exported from |
| :--- | :--- |
| [`BO6502_backplate5V_gerber.zip`](export/BO6502_backplate5V_gerber.zip) | `backplate5V_final_rev01.brd` |
| [`BO6502_backplate_gerber.zip`](export/BO6502_backplate_gerber.zip) | `backplate_final_rev02.brd` |

---
© 2024 Boogs77 | Part of the BO6502 Project ecosystem.
