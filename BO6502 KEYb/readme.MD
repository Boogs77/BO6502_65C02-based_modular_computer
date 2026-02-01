# BO6502 Keyboard Interface

![Module Type](https://img.shields.io/badge/Module-Input-orange)
![Compatibility](https://img.shields.io/badge/Keyboard-AT/PS2%20(DIN5)-blue)
![Status](https://img.shields.io/badge/Status-Final--Rev01-success)

The **Standalone Keyboard Interface** is a dedicated input module for the BO6502 system. It was developed to isolate the keyboard logic from the legacy combined display module, ensuring better address space management and system stability.

---

## 🛠 Hardware Specifications

This module focuses exclusively on interfacing a vintage 5-pin DIN keyboard to the system bus using a **W65C22 VIA**.

* **Input Port:** Standard 5-pin DIN connector for AT/PS2-style keyboards.
* **Logic Architecture:** The keyboard clock (`KB_CLK`) and data (`KB_DATA`) signals are processed through **74HCT14N** Schmitt triggers to eliminate noise and ensure clean signal transitions.
* **Data Acquisition:** Employs two **74HCT595N** shift registers to convert the serial keyboard stream into a parallel format accessible by the VIA.

---

## 🕹️ Address Decoding & VIA Mapping ($D18X)

Unlike the legacy module, this board features a precise decoding scheme using **three 74LS138** demultiplexers to identify the **$D18X** address range.

| Register | Address | Specific Function |
| :--- | :--- | :--- |
| **ORA/IRA** | `$D181` | **Keyboard Data**: Input for parallel data bits (PA0-PA7). |
| **DDRA** | `$D183` | Port A Direction Register (Must be set to `$00` for input). |
| **CA1** | — | **KB_INT**: Handled via VIA interrupt control for new keystrokes. |

### Signal Distribution
* **PA0 - PA7:** Dedicated to the parallel output of the shift registers, allowing the CPU to read a full byte for each keystroke.
* **Decoding Logic:** The triple 74138 configuration ensures the module only responds to the specific **$D18X** page, preventing the broad address conflicts found in the previous combined version.

---

## 📐 Board Layout & Rendering

The revision 01 layout provides a streamlined path from the DIN connector to the shift registers, minimizing signal latency and interference.

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20KEYb/gallery/KEYb_final-rev01.png?raw=true)

---

## 🖥️ Programming Guide

The software should monitor the `KB_INT` signal. When a key is pressed, the shift registers populate the VIA's Port A.

1. **Initialization**: Set `DDRA` to `$00` to configure Port A as input.
2. **Interrupts**: Enable the `CA1` interrupt in the VIA to detect the keyboard's data-ready signal.
3. **Reading**: Upon interrupt, read the scan code directly from the Port A register at `$D181`.

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: 39-pin bus support.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 📜 **[Legacy LCD & Keyboard Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LCD_KEYb/README.md)**: The original combined module with $DXXX addressing.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.