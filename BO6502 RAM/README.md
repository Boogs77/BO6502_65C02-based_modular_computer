# BO6502 RAM Module

![Module Type](https://img.shields.io/badge/Module-Memory-blue)
![Capacity](https://img.shields.io/badge/Size-32KB%20SRAM-green)
![Status](https://img.shields.io/badge/Status-Final--Rev02-success)

The **RAM Module** provides the primary volatile memory storage for the BO6502 system. This revision features a highly flexible addressing logic, allowing the user to map or exclude specific memory banks through a series of onboard jumpers.

---

## 🛠 Hardware Specifications

The module is designed to interface with the 6502 bus, providing fast access to 32KB of static RAM (SRAM).

* **Base Addressing:** By default, the module is mapped to the **$0000 - $7FFF** range. This is achieved by connecting the **A15** address line to the Enable pin of the decoder logic (active when A15 is Low).
* **Clock Synchronization:** The module typically triggers with the system clock to ensure data integrity during R/W cycles. However, **JP4** allows the user to set **IC2** as "Always Enabled," bypassing the system clock trigger for specific hardware configurations.

---

## 🕹️ Jumper Configuration & Memory Mapping

This module stands out for its versatility, managed through several jumper sets:

### I/O Exclusion Jumpers
The board includes **8 dedicated jumpers** designed to "carve out" space within the $0000 - $7FFF range. This allows other peripherals (such as I/O modules) to reside in that memory space without causing bus contention with the RAM.

### Address Bank Management
* **JP1 & JP2:** These jumpers allow the physical disconnection of **A13** and **A14** lines, useful for testing or specific memory mirroring configurations.
* **High-Memory Toggle:** A specific jumper configuration allows the RAM to be remapped to the **$8000 - $FFFF** range (High Memory) instead of its default Low Memory position.

---

## 📐 Board Layout & Rendering

The Revision 02 layout features optimized traces for high-speed signal integrity and clearly labeled jumper blocks for easy configuration.

![Hardware Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/gallery/RAM_final_rev02.png?raw=true)

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: 39-pin system bus connection.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 🖥️ **[Monitor Interface](https://github.com/Boogs77/BO6502/blob/main/BO6502%20MONITOR/README.md)**: Recommended for debugging RAM read/write operations.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.