# BO6502: 65C02-Based Modular Computer System

![Main System Status](https://img.shields.io/badge/System-Modular-red)
![Architecture](https://img.shields.io/badge/Architecture-8--bit-blue)
![CPU](https://img.shields.io/badge/CPU-W65C02S-red)
![Status](https://img.shields.io/badge/Dev-Phase-yellow)

Technical overview of the **BO6502** core architecture. This system leverages the iconic 6502 instruction set with modern, high-reliability components from Western Design Center, Atmel, and Hitachi, offering a versatile platform for retro-computing enthusiasts.

---

## 🧠 Processing Core & System Control

The system is built around a modular 39-pin bus (36 signals + 3 spares) distributed via a robust backplane.

| Module | Type | Status | Description |
| :--- | :--- | :--- | :--- |
| **[CPU Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20CPU)** | ![CPU](https://img.shields.io/badge/Module-CPU-red) | ![Final](https://img.shields.io/badge/Status-Final-success) | Central Processing Unit W65C02S. |
| **[Reset & Clock](https://github.com/Boogs77/BO6502/tree/main/BO6502%20RESET)** | ![System](https://img.shields.io/badge/Module-System-gray) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | NE555 Reset and switchable clock (2MHz/1MHz/500kHz). |
| **[Backplate](https://github.com/Boogs77/BO6502/tree/main/BO6502%20BACKPLATE)** | ![System](https://img.shields.io/badge/Module-Bus-gray) | ![Final](https://img.shields.io/badge/Status-Final-success) | The 39-pin bus backbone with voltage regulation. |
| **[Bridge Connector](https://github.com/Boogs77/BO6502/tree/main/BO6502%20CONNECTOR)** | ![System](https://img.shields.io/badge/Module-Bus-gray) | ![Final](https://img.shields.io/badge/Status-Final-success) | Interconnect for daisy-chaining multiple backplates. |

---

## 💾 Memory Map & Storage

The system features a balanced 64KB memory architecture, divided between high-speed static RAM and non-volatile storage.

### [RAM Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20RAM) ($0000 - $7FFF)
* **Chip**: HITACHI **HM62256LP-12** (32KB SRAM).
* **Status**: ![Rev02](https://img.shields.io/badge/Status-Final--Rev02-success)
* **Features**: Revision 02 includes **8 exclusion jumpers** (J-CS0 to J-CS7) to carve out space for I/O modules. Includes JP4 to bypass system clock triggering.
* **PCB**: [RAM_final_rev02](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/gallery/RAM_final_rev02.png?raw=true).

### [ROM Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20ROM) ($8000 - $FFFF)
* **Chip**: ATMEL **AT28C256** (32KB EEPROM).
* **Status**: ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success)
* **Features**: Equipped with a **ZIF socket** for easy updates. The "Multi" version uses jumpers (J-CS3, CS4, CS5) to disable ROM in specific ranges for advanced peripherals.
* **PCBs**: [Base](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROM_final_rev01.png?raw=true) | [24K Test](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROM24k_final_rev01.png?raw=true) | [Multi-Selection](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROMmulti_final_rev01.png?raw=true).

---

## 🔌 Peripheral & I/O Addressing

Peripheral addressing is managed via **74LS138** decoders to ensure precise memory mapping and avoid bus contention.

| Module | Type | Status | Address | PCB Link |
| :--- | :--- | :--- | :--- | :--- |
| **[VDU Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20VDU)** | ![Video](https://img.shields.io/badge/Module-Video-blue) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | **$BXXX** | [VDU PCB](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20VDU/gallery/VDU_TMS_final_rev01.png?raw=true) |
| **[Serial I/O](https://github.com/Boogs77/BO6502/tree/main/BO6502%20SERIAL)** | ![Comm](https://img.shields.io/badge/Module-Serial-green) | ![Rev03](https://img.shields.io/badge/Status-Final--Rev03-success) | **$CXXX** | [Serial PCB](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20SERIAL/gallery/Serial_final_rev03.png?raw=true) |
| **[SD Card](https://github.com/Boogs77/BO6502/tree/main/BO6502%20SDCard)** | ![Storage](https://img.shields.io/badge/Module-Storage-orange) | ![Rev02](https://img.shields.io/badge/Status-Final--Rev02-success) | **$D1BX** | [SD Card PCB](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20SDCard/gallery/SDcard_final_rev02%20v2.png?raw=true) |
| **[Standalone Keyb](https://github.com/Boogs77/BO6502/tree/main/BO6502%20KEYb)** | ![Input](https://img.shields.io/badge/Module-Input-orange) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | **$D18X** | [Keyboard PCB](https://github.com/Boogs77/BO6502/blob/main/BO6502%20KEYb/gallery/KEYb_final-rev01.png?raw=true) |
| **[Big LCD Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20BIGLCD)** | ![Video](https://img.shields.io/badge/Module-Video-blue) | ![Final](https://img.shields.io/badge/Status-Final-success) | **$D19X** | [Big LCD Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BIGLCD/README.md) |
| **[Legacy LCD/Keyb](https://github.com/Boogs77/BO6502/tree/main/BO6502%20LCD_KEYb)** | ![I/O](https://img.shields.io/badge/Module-Legacy-yellow) | ![Final](https://img.shields.io/badge/Status-Final-success) | **$DXXX** | [Legacy PCB](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LCD_KEYb/gallery/LCD_KEYb_final_rev02.png?raw=true) |

---

## 📺 Visual Output Tiers

* **Pro**: **TMS9918A** VDU Module with 32KB dedicated RAM. Supports NTSC Composite Out, Sprites, and 16 Colors.
* **Advanced**: **Toshiba T6963** Graphical LCD (160x128 Pixels).
* **Basic**: **Hitachi HD44780U** 16x2 Character LCD.

---

## 🛠 Diagnostic & Testing Tools

| Module | Type | Status | Function | PCB Link |
| :--- | :--- | :--- | :--- | :--- |
| **[Monitor Interface](https://github.com/Boogs77/BO6502/tree/main/BO6502%20MONITOR)** | ![Diag](https://img.shields.io/badge/Module-Diagnostic-red) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | Arduino Mega Bus Sniffer (Ben Eater style). | [Monitor PCB](https://github.com/Boogs77/BO6502/blob/main/BO6502%20MONITOR/gallery/MONITOR_final_rev01.png?raw=true) |
| **[LED Test Board](https://github.com/Boogs77/BO6502/tree/main/BO6502%20LED)** | ![Diag](https://img.shields.io/badge/Module-Testing-red) | ![Final](https://img.shields.io/badge/Status-Final-success) | Visual 16-LED debug for VIA 65C22 ports. | [LED PCB](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LED/gallery/led_final.png?raw=true) |

---

## 📐 Important Technical Notes

### Jumper Configuration for Advanced Modules
When using the latest system modules (VDU, Joystick, SD Card, etc.), the **ROM** and **RAM** modules must be configured to prevent address conflicts:
- **ROM J-CS3/CS4/CS5**: Set to **VCC** to disable ROM in those specific I/O ranges.
- **SD Card Access**: Provides **Raw Data Access** via bit-banged SPI (PA1=MISO, PA2=MOSI, PA3=SCK, PA4=CS).

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.
