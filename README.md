# BO6502 System Specifications

![CPU](https://img.shields.io/badge/CPU-W65C02S-red)
![Memory](https://img.shields.io/badge/RAM/ROM-64KB-blue)
![Status](https://img.shields.io/badge/Dev-Phase-yellow)

Technical overview of the **BO6502** core architecture. This system leverages the iconic 6502 instruction set with modern, high-reliability components from Western Design Center, Atmel, and Hitachi.

---

## 🧠 Processing Core

| Feature | Specification |
| :--- | :--- |
| **Microprocessor** | The Western Design Center Inc. **W65C02S** |
| **Standard Clock** | **1.0 MHz** (Native) |
| **Optional Clock** | Switchable to **2.0 MHz** or **500 KHz** |

---

## 💾 Memory Map & Storage

The system features a balanced memory architecture, providing a total of 64KB of addressable space divided between non-volatile storage and high-speed static RAM.

* **Read-Only Memory (ROM):**
    * **Chip:** ATMEL **AT28C256**
    * **Capacity:** **32 Kbyte** onboard capacity
* **Random Access Memory (RAM):**
    * **Chip:** HITACHI **HM62256lp-12**
    * **Capacity:** **32 Kbyte** onboard capacity

---

## 📺 Peripheral Interfaces

### Video Output
The primary visual interface is a standard character-based display, ideal for system monitoring and user interaction.
* **Module:** **LCD Display 16x2**
* **Controller:** Integrated **HITACHI HD44780U**

Second visual interface is 160x128 LCD monitor with graphic capabilities.

* **Module:** **LCD Grapical 160x128 DS-G160128STBWW**
* **Controller:** Integrated **TOSHIBA T6963**

Third choice is a VDU module based a TMS9918A Video Display Processor with dedicate RAM.

* **Module:** **RCA Output Connrctor for NTSC CRT Dsplay**
* **VDP:**  **Texas Instrument TMS9918A**
* **VRAM:**  **HM62256 32 Kbyte**

### Connectivity
* **Serial Communication:** Full asynchronous serial support via a dedicated **DB9 Serial Port**.

---

## 📂 Hardware Documentation
For details on the physical bus and expansion capabilities, please refer to the [Backplate Documentation](./BACKPLATE_README.md).

---
© 2026 Boogs77 | Engineered for the 6502 enthusiast.
