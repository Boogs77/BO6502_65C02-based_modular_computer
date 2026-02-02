# BO6502: 65C02-Based Modular Computer System

![Main System Status](https://img.shields.io/badge/System-Modular-red)
![Architecture](https://img.shields.io/badge/Architecture-8--bit-blue)
![CPU](https://img.shields.io/badge/CPU-W65C02S-red)
![Status](https://img.shields.io/badge/Dev-Phase-yellow)

Technical overview of the **BO6502** core architecture. [cite_start]This system leverages the iconic 6502 instruction set with modern, high-reliability components from Western Design Center, Atmel, and Hitachi, offering a versatile platform for retro-computing enthusiasts[cite: 3].

---

## 🧠 Processing Core & System Control

[cite_start]The system is built around a modular 39-pin bus (36 signals + 3 spares) distributed via a robust backplane[cite: 3].

| Module | Type | Status | Description |
| :--- | :--- | :--- | :--- |
| **[CPU Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20CPU)** | ![CPU](https://img.shields.io/badge/Module-CPU-red) | ![Final](https://img.shields.io/badge/Status-Final-success) | [cite_start]Central Processing Unit W65C02S[cite: 3]. |
| **[Reset & Clock](https://github.com/Boogs77/BO6502/tree/main/BO6502%20RESET)** | ![System](https://img.shields.io/badge/Module-System-gray) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | [cite_start]NE555 Reset and switchable clock (2MHz/1MHz/500kHz)[cite: 3]. |
| **[Backplate](https://github.com/Boogs77/BO6502/tree/main/BO6502%20BACKPLATE)** | ![System](https://img.shields.io/badge/Module-Bus-gray) | ![Final](https://img.shields.io/badge/Status-Final-success) | [cite_start]The 39-pin bus backbone with voltage regulation[cite: 3]. |
| **[Bridge Connector](https://github.com/Boogs77/BO6502/tree/main/BO6502%20CONNECTOR)** | ![System](https://img.shields.io/badge/Module-Bus-gray) | ![Final](https://img.shields.io/badge/Status-Final-success) | [cite_start]Interconnect for daisy-chaining multiple backplates[cite: 3]. |

---

## 💾 Memory Map & Storage

[cite_start]The system features a balanced 64KB memory architecture, divided between high-speed static RAM and non-volatile storage[cite: 3].

### [RAM Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20RAM) ($0000 - $7FFF)
* [cite_start]**Chip**: HITACHI **HM62256LP-12** (32KB SRAM)[cite: 2, 3].
* **Status**: ![Rev02](https://img.shields.io/badge/Status-Final--Rev02-success)
* [cite_start]**Features**: Revision 02 includes **8 exclusion jumpers** (J-CS0 to J-CS7) to carve out space for I/O modules[cite: 2]. [cite_start]Includes JP4 to bypass system clock triggering[cite: 2].
* **PCB**: [RAM_final_rev02](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/gallery/RAM_final_rev02.png?raw=true).

### [ROM Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20ROM) ($8000 - $FFFF)
* [cite_start]**Chip**: ATMEL **AT28C256** (32KB EEPROM)[cite: 3].
* **Status**: ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success)
* **Features**: Equipped with a **ZIF socket** for easy updates. The "Multi" version uses jumpers (J-CS3, CS4, CS5) to disable ROM in specific ranges for advanced peripherals.
* **PCBs**: [Base](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROM_final_rev01.png?raw=true) | [24K Test](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROM24k_final_rev01.png?raw=true) | [Multi-Selection](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROMmulti_final_rev01.png?raw=true).

---

## 🔌 Peripheral & I/O Addressing

[cite_start]Peripheral addressing is managed via **74LS138** decoders to ensure precise memory mapping and avoid bus contention[cite: 1, 2].

| Module | Type | Status | Address | PCB Link |
| :--- | :--- | :--- | :--- | :--- |
| **[VDU Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20VDU)** | ![Video](https://img.shields.io/badge/Module-Video-blue) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | **$BXXX** | [VDU PCB](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20VDU/gallery/VDU_TMS_final_rev01.png?raw=true) |
| **[Serial I/O](https://github.com/Boogs77/BO6502/tree/main/BO6502%20SERIAL)** | ![Comm](https://img.shields.io/badge/Module-Serial-green) | ![Rev03](https://img.shields.io/badge/Status-Final--Rev03-success) | **$CXXX** | [Serial PCB](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20SERIAL/gallery/Serial_final_rev03.png?raw=true) |
| **[SD Card](https://github.com/Boogs77/BO6502/tree/main/BO6502%20SDCard)** | ![Storage](https://img.shields.io/badge/Module-Storage-orange) | ![Rev02](https://img.shields.io/badge/Status-Final--Rev02-success) | **$D1BX** | [SD Card PCB](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20SDCard/gallery/SDcard_final_rev02%20v2.png?raw=true) |
| **[Standalone Keyb](https://github.com/Boogs77/BO6502/tree/main/BO6502%20KEYb)** | ![Input](https://img.shields.io/badge/Module-Input-orange) | ![Rev01](https://img.shields.io/badge/Status-Final--Rev01-success) | **$D18X** | [cite_start][Keyboard PCB](https://github.com/Boogs77/BO6502/blob/main/BO6502%20KEYb/gallery/KEYb_final-rev01.png?raw=true) [cite: 1] |
| **[Big LCD Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20BIGLCD)** | ![Video](https://img.shields.io/badge/Module-Video-blue) | ![Final](https://img.shields.io/badge/Status-Final-success) | **$D19X** | [cite_start][Big LCD Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BIGLCD/README.md) [cite: 3] |
| **[Legacy LCD/Keyb](https://github.com/Boogs77/BO6502/tree/main/BO6502%20LCD_KEYb)** | ![I/O](https://img.shields.io/badge/Module-Legacy-yellow) | ![Testing](https://img.shields.io/badge/Status-Testing-yellow) | **$DXXX** | [Legacy PCB](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LCD_KEYb/gallery/LCD_KEYb_final_rev02.png?raw=true) |

---

## 📺 Visual Output Tiers



* [cite_start]**Pro**: **TMS9918A** VDU Module with 32KB dedicated RAM[cite: 3]. [cite_start]Supports NTSC Composite Out, Sprites, and 16 Colors[cite: 3].
* [cite_start]**Advanced**: **Toshiba T6963** Graphical LCD (160x128 Pixels)[cite: 3].
* [cite_start]**Basic**: **Hitachi HD44780U** 16x2 Character LCD[cite: 3].

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