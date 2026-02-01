# BO6502 RAM Module

![Module Type](https://img.shields.io/badge/Module-Memory-blue)
![Capacity](https://img.shields.io/badge/Type-SRAM-green)
![Status](https://img.shields.io/badge/Status-Final--Rev02-success)

The **BO6502 RAM Module** provides the primary volatile memory for the system. Designed for high flexibility, it allows for significant customization of the memory map through a series of onboard jumpers.

---

## 🛠 Hardware Specifications

The board is built to accommodate standard Static RAM (SRAM) chips, providing fast access times compatible with high-speed 65C02 operations.

* **Standard Mapping:** By default, the module is mapped to the lower half of the memory space (**$0000 - $7FFF**).
* **Address Decoding:** A **74LS138** demultiplexer handles the selection logic. The **A15** line is connected to the Enable pin, activating the RAM only when A15 is `0`.
* **Clock Synchronization:** Through jumper **JP4**, the user can choose to have **IC2** always enabled or synchronized with the system clock (PHI2) for precise timing.

---

## 🕹️ Configuration Jumpers

This module features extensive jumper settings to adapt the RAM to various system configurations:

### Memory Mapping & Bank Selection
* **A15 Selection:** A dedicated jumper allows for the inversion of the A15 logic, shifting the RAM activation zone to the upper half of the memory (**$8000 - $FFFF**).
* **A13/A14 Disconnect:** Jumpers are provided to physically disconnect address lines **A13** and **A14**, useful for specific memory banking or troubleshooting.

### Peripheral Compatibility (I/O Shadowing)
* **8-Bit Jumper Block:** The board includes 8 jumpers designed to manage the memory range between **$0000 and $0FFF**. In normal configuration, all RAM is accessible. However, these jumpers allow the user to "carve out" space for peripherals that might fall within this range, preventing bus contention.



---

## 📐 Board Layout & Rendering

The Revision 02 layout features a clean signal path for the data and address buses, with the jumper blocks positioned for easy access during system configuration.

![Hardware Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/gallery/RAM_final_rev02.png?raw=true)

---

## 🖥️ Implementation Note

For a standard BO6502 build:
1. Ensure **A15** is set to activate the RAM at `$0000`.
2. Keep the 8-bit jumper block closed for full RAM availability unless specific I/O modules are mapped to Page 0 or Page 1.
3. Use **JP4** to synchronize with PHI2 if high-speed stability is required.

---

## 📂 Related Modules
* 🏗️ **[Backplane System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main 39-pin system bus.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 💾 **[ROM Module](https://github.com/Boogs77/BO6502/tree/main/BO6502%20ROM)**: Complementary non-volatile memory.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.