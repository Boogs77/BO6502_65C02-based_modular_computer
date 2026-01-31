# BO6502 Bridge Connector

![Hardware Status](https://img.shields.io/badge/Status-Stable-success)
![Type](https://img.shields.io/badge/Module-Interconnect-blueviolet)
![Revision](https://img.shields.io/badge/Revision-01-orange)

The **Bridge Connector** is a specialized linking module designed to daisy-chain multiple backplates, expanding the BO6502 bus capacity while maintaining signal integrity across the system.

---

## 🛠 Features & Functionality

This module facilitates a seamless connection between two backplates, ensuring that the Address, Data, and Control buses are synchronized.

### ⚡ Power Management Options
A key feature of this connector is its **Power Link Flexibility**:
* **Unified Power:** Jumpers/traces can be bridged to share a single power source across all connected backplates.
* **Isolated Power:** The power link can be disconnected, allowing each backplate to be powered by its own dedicated source—ideal for high-current setups or complex debugging.

---

## 📐 Technical Overview

| Specification | Detail |
| :--- | :--- |
| **Pin Count** | Full 39-pin Passthrough (36 Active + 3 Spare) |
| **Connection Type** | Board-to-Board Interconnect |
| **Power Isolation** | Supported via optional disconnection |

### Visual Preview
![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CONNECTOR/gallery/connector_final_rev01.png?raw=true)

---

## 🔌 Best Practices
* **Signal Degradation:** When connecting more than two backplates, ensure your clock signal remains sharp (consider a bus buffer if necessary).
* **Isolation Mode:** Always ensure the power link is physically disconnected before applying two different power sources to the system to prevent backfeeding.

---
© 2026 Boogs77 | Part of the BO6502 Project ecosystem.