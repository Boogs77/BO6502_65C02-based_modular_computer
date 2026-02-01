# BO6502 LCD & Keyboard Interface

![Module Type](https://img.shields.io/badge/Module-I%2FO-blue)
![Status](https://img.shields.io/badge/Status-Legacy/In--Testing-yellow)
![Compatibility](https://img.shields.io/badge/Keyboard-AT/PS2%20(DIN5)-orange)

The **LCD & Keyboard Interface** provides a complete user interface solution for the BO6502 system, integrating an alphanumeric display and support for vintage 5-pin DIN keyboards.

> [!CAUTION]
> **Compatibility Note:** This board utilizes a broad addressing range based on the **$DXXX** interval. Due to this wide decoding, the module may conflict with other peripherals in the project occupying the same memory space. Consequently, the keyboard section was later extracted into a dedicated standalone module.

---

## 🛠 Hardware Specifications

The module leverages the **W65C22 VIA** (Versatile Interface Adapter) to manage both the LCD output and the keyboard data acquisition.

* **LCD Display:** Interface for standard 16x2 modules (HD44780 controller) using pins **PB0-PB7** for the data bus.
* **Keyboard Interface:** 5-pin DIN input (X1) interfaced to VIA pins **PA0-PA1** via shift logic.
* **Acquisition Logic:** Dual **74HCT595N** shift registers handle the serialization of keyboard data, synchronized by the `KB_CLK` signal and cleaned through **74HCT14N** Schmitt triggers.

---

## 🕹️ VIA 65C22 Register Mapping ($DXXX)

The VIA registers are mapped into the I/O space to control the onboard peripherals:

| Register | Address (Base) | Specific Function |
| :--- | :--- | :--- |
| **ORB/IRB** | `$D000`* | **LCD Data Bus**: Sends data/instructions to the display (PB0-PB7) |
| **ORA/IRA** | `$D001`* | **Keyboard Interface**: Serial data acquisition (PA0-PA1) |
| **DDRB** | `$D002`* | Port B Direction Register (Set as Output for LCD) |
| **DDRA** | `$D003`* | Port A Direction Register (Set as Input for Keyboard) |

*\*Note: Address depends on the specific partial decoding of the $DXXX range.*

### Signal Details
* **PB0 - PB7:** Connected to LCD pins **DB0 - DB7** for character and command transfer.
* **PA0 - PA1:** Serial data reception from the 74HCT595 shift registers.
* **CA1:** Keyboard interrupt management (**KB_INT**) to signal the CPU when new data is available.

---

## 📐 Board Layout & Rendering

The design features an onboard potentiometer (R2) for display contrast adjustment (V0) and dedicated protection components for the keyboard input.

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LCD_KEYb/gallery/LCD_KEYb_final_rev02.png?raw=true)

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: 39-pin bus support.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 🖼️ **[Big LCD Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BIGLCD/README.md)**: High-resolution graphical alternative.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.