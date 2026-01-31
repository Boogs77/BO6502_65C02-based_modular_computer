# BO6502 System Specifications

![CPU](https://img.shields.io/badge/CPU-W65C02S-red)
![Memory](https://img.shields.io/badge/RAM/ROM-64KB-blue)
![Graphics](https://img.shields.io/badge/VDP-TMS9918A-green)
![Status](https://img.shields.io/badge/Dev-Phase-yellow)

Technical overview of the **BO6502** core architecture. This system leverages the iconic 6502 instruction set with modern, high-reliability components from Western Design Center, Atmel, and Hitachi, offering a versatile platform for retro-computing enthusiasts.

---

## 🧠 Processing Core

| Feature | Specification |
| :--- | :--- |
| **Microprocessor** | The Western Design Center Inc. **W65C02S** |
| **Standard Clock** | **1.0 MHz** (Native) |
| **Optional Clock** | Switchable to **2.0 MHz** or **500 KHz** |

---

## 💾 Memory Map & Storage

The system features a balanced 64KB memory architecture, providing a total of 64KB of addressable space divided symmetrically between non-volatile storage and high-speed static RAM.

* **Read-Only Memory (ROM):**
    * **Chip:** ATMEL **AT28C256**
    * **Capacity:** 32 Kbyte onboard capacity.
* **Random Access Memory (RAM):**
    * **Chip:** HITACHI **HM62256lp-12**
    * **Capacity:** 32 Kbyte onboard capacity.

---

## 📺 Visual Output Options

The BO6502 supports three distinct video tiers, ranging from basic system monitoring to advanced NTSC graphics.

| Tier | Module Type | Controller | Resolution/Features |
| :--- | :--- | :--- | :--- |
| **Basic** | Character LCD | Hitachi HD44780U | 16x2 Characters |
| **Advanced** | Graphical LCD | Toshiba T6963 | 160x128 Pixels (DS-G160128STBWW) |
| **Pro** | VDU Module | TI TMS9918A | NTSC Composite Out, Sprites, 16 Colors |

### VDU Module Details (TMS9918A)
For a true retro-console experience, the VDU module provides:
* **Video Display Processor:** Texas Instruments **TMS9918A**.
* **Dedicated Video RAM:** 32 Kbyte (via **HM62256**) for high-speed sprite and pattern management.
* **Output:** RCA Connector for NTSC CRT displays.

---

## 🔌 Connectivity & I/O

* **Serial Communication:** Full asynchronous serial support via a dedicated **DB9 Serial Port**.
* **Expansion:** Modular backplane system for additional I/O and peripheral cards.

---

## 📂 Module Ecosystem & Documentation

Explore the detailed documentation and source files for each hardware component:

* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: The 39-pin bus backbone (36 signal + 3 spare) with voltage regulation options.
* 🖼️ **[Big LCD Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BIGLCD/README.md)**: High-resolution graphical interface (160x128) mapped at address **$D19X**.
* 🔌 **[Bridge Connector](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CONNECTOR/README.md)**: Modular interconnect for daisy-chaining multiple backplates with power isolation features.

---
© 2026 Boogs77 | Engineered for the 6502 enthusiast.
