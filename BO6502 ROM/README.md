# BO6502 ROM Module

![Module Type](https://img.shields.io/badge/Module-Memory-blue)
![IC](https://img.shields.io/badge/IC-AT28C256%20EEPROM-green)
![Status](https://img.shields.io/badge/Status-Final--Rev01-success)

The **ROM Module** provides non-volatile storage for the system BIOS, monitor, and kernel. It is based on the **AT28C256** (32KB EEPROM) and has undergone an evolutionary design process across three distinct phases to optimize memory mapping and peripheral compatibility.

---

## 🛠 Design Evolution

The development of this module followed three stages of evaluation to achieve the best integration with the BO6502 ecosystem:

### 1. ROM Base (Page Enable Version)
The initial prototype utilized a "Page Enable" logic for activation. After testing, this solution was discarded in favor of a more flexible decoding scheme.
![ROM Base](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROM_final_rev01.png?raw=true)

### 2. ROM Full 24K (Testing Phase)
A transitional version was created to utilize 24KB of the ROM. This board was primarily used for stress-testing the system's ability to handle larger firmware blocks before finalizing the hardware logic.
![ROM 24K](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROM24k_final_rev01.png?raw=true)

### 3. ROM Multi (Configurable Jumper Version)
The final version adopts a highly versatile approach using **8 selection jumpers**, similar to the design choice made for the [RAM Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/README.md). This allows specific memory areas to be enabled or disabled to prevent bus contention with other I/O modules.
![ROM Multi](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20ROM/gallery/ROMmulti_final_rev01.png?raw=true)

---

## 🕹️ Hardware Features & Configuration

### ZIF Socket
To facilitate frequent firmware updates and experimental testing, the production board is equipped with a **ZIF (Zero Insertion Force) socket**, allowing the EEPROM to be inserted and removed without mechanical stress.

### Jumper Settings for Advanced Modules
When using the latest system modules (VDU, Joystick, SD Card, and Audio), the following jumper configuration is required to ensure correct I/O mapping:

| Jumper | Setting | Function |
| :--- | :--- | :--- |
| **J-CS3** | **VCC** | Disables ROM in CS3 range |
| **J-CS4** | **VCC** | Disables ROM in CS4 range |
| **J-CS5** | **VCC** | Disables ROM in CS5 range |
| **Others** | **74138 Out** | Connected to the 74138 decoder outputs |

This configuration carves out the necessary address space for peripheral hardware while maintaining ROM availability for the rest of the high-memory area.

---

## 📂 Related Modules
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: Standard W65C02 system controller.
* 💾 **[RAM Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/README.md)**: Features the same jumper-based exclusion logic.
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main 39-pin system bus.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.
