# BO6502 SD Card Interface

![Module Type](https://img.shields.io/badge/Module-Storage-blue)
![Interface](https://img.shields.io/badge/Protocol-SPI%20(Raw)-orange)
![Status](https://img.shields.io/badge/Status-Final--Rev02-success)

The **SD Card Interface** provides the BO6502 system with bulk storage capabilities. This module is designed for direct, **raw data access** to SD cards, allowing the CPU to read and write sectors without the overhead of a complex file system layer.

---

## 🛠 Hardware Specifications

The module uses a **W65C22 VIA** to implement a software-controlled SPI (Serial Peripheral Interface) bus to communicate with the SD card.

* **Controller:** W65C22 Versatile Interface Adapter (VIA).
* **Storage Medium:** Standard SD/SDHC cards (3.3V Power Supply).
* **Data Access Mode:** **Raw Data Access only**. The system interacts directly with memory blocks on the card.
* **Voltage Level:** Integrated level shifting for **3.3V SD card** operation.

### SPI Pin Mapping (VIA Port A)
The SPI protocol is bit-banged using the following Port A pins:

| VIA Pin | Signal | Function |
| :--- | :--- | :--- |
| **PA1** | **MISO** | Master In Slave Out |
| **PA2** | **MOSI** | Master Out Slave In |
| **PA3** | **SCK** | Serial Clock |
| **PA4** | **CS** | Chip Select (Active Low) |

*Note: All other VIA pins not listed above are routed to pin strips for future development and expansion.*

---

## 🕹️ Address Decoding ($D1BX)

To ensure high compatibility with other system modules, this board features a precise decoding ladder using **three 74LS138** demultiplexers.

* **Address Range:** The module is mapped to the **$D1BX** range.
* **Logic:** The triple-138 configuration prevents address shadowing and ensures the module only responds when the $D1B0-$D1BF page is accessed.

---

## 📐 Board Layout & Rendering

The Revision 02 layout features a dedicated 3.3V regulator and optimized SPI signal paths to ensure data integrity during high-speed bit-banging.

![Hardware Rendering](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20SDCard/gallery/SDcard_final_rev02%20v2.png?raw=true)

---

## 🖥️ Programming Guide

Since the interface provides **raw data access**, the user must implement the SPI initialization sequence (CMD0, CMD8, etc.) and block read/write routines in assembly.

1. **Initialize DDR:** Set PA2, PA3, and PA4 as outputs; PA1 as input.
2. **Bit-Banging:** Toggle PA3 (Clock) while shifting bits through PA2 (MOSI) and reading from PA1 (MISO).
3. **Sector Access:** Send raw SPI commands to access 512-byte blocks.

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main 39-pin system bus connection.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 💾 **[RAM Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RAM/README.md)**: Essential for buffering SD card sectors.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.