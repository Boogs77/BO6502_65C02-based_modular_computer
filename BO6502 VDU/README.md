# BO6502 VDU (Video Display Unit)

![Module Type](https://img.shields.io/badge/Module-Video-blue)
![IC](https://img.shields.io/badge/IC-TMS9918A-red)
![Status](https://img.shields.io/badge/Status-Final--Rev01-success)

The **VDU Module** brings advanced color graphics and video capabilities to the BO6502 system. It is built around the legendary **TMS9918A** Video Display Processor (VDP), the same chip found in iconic systems like the MSX, ColecoVision, and TI-99/4A.

---

## 🛠 Hardware Specifications

The design of this module is the result of extensive research and optimization, integrating modern memory solutions with vintage video hardware.

* **Video Processor:** **TMS9918A** alowing for multiple video modes, including 15 colors plus transparent, and sprite support.
* **Video RAM:** Utilizes an **HM62256** (32KB SRAM) chip. Although the TMS9918A natively addresses 16KB, this modern SRAM provides a stable and reliable memory interface.
* **Logic Optimization:** Following the analysis of the **[HBC-56 project](https://github.com/visrealm/hbc-56/tree/main/schematics/tms9918)**, the design opts for a **74HCT245** transceiver instead of a third 74HCT574 latch. This choice streamlines the data bus communication between the CPU and the VDP.

### Design References
The architecture is heavily inspired by:
* **Leonardo Milani's work:** [Interfacing a TMS9918A to a 6502](https://www.leonardomiliani.com/?p=1631&lang=en).
* **J.B. Langston's design:** [TMS9918A Interface](https://github.com/jblang/TMS9918A).

---

## 🕹️ Address Decoding ($BXXX)

The module is integrated into the system memory map using a **74HCT138** decoder.

* **Address Range:** The VDU is mapped to the **$BXXX** block.
* **Interface:** The CPU communicates with the VDP via two specific addresses within this range to handle data transfers and register configurations.

---

## 📐 Development & Testing

Before the final PCB production, the board underwent rigorous testing:
* **Arduino Integration:** Extensive tests were performed using an **Arduino Mega** to verify the correct addressing logic and to validate all supported video modes (Text, Multicolour, Graphics I & II).
* **Signal Integrity:** Careful layout was implemented to ensure the composite video output remains clean and free from interference.



![Hardware Rendering](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20VDU/gallery/VDU_TMS_final_rev01.png?raw=true)

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main 39-pin system bus connection.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 🖥️ **[Monitor Interface](https://github.com/Boogs77/BO6502/blob/main/BO6502%20MONITOR/README.md)**: Used during early VDP register debugging.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.