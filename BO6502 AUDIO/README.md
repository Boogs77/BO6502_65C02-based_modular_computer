# BO6502 Dual Sound Module

![Module Type](https://img.shields.io/badge/Module-Audio-yellow)
![Chipset](https://img.shields.io/badge/IC-2x%20AY--3--8910-red)
![Status](https://img.shields.io/badge/Status-In%20Testing-yellow)
![Output](https://img.shields.io/badge/Audio-Stereo%20Amplified-blue)

A powerful stereo sound expansion for the BO6502 system, featuring two **General Instrument AY-3-8910** Programmable Sound Generators (PSG). This module provides 6 analog channels, noise generation, and versatile envelope control.

> [!WARNING]  
> **Current Status: Prototype / In-Testing.** > The hardware has been manufactured, but comprehensive functional testing is currently underway to ensure signal stability and audio fidelity.

---

## 🎵 Audio Architecture

The board is designed with a true stereo configuration, utilizing due independent PSGs and dedicated amplification for each channel.

* **Sound Generators:** 2x AY-3-8910 (3 voices each, 6 voices total).
* **Amplification:** 2x **LM386** operational amplifiers configured for a **200x Gain**, ensuring robust output for speakers or headphones.
* **Output:** Stereo analog signals with independent Left/Right processing.

---

## 🕹️ Address Decoding & Control Logic

The module features a sophisticated decoding ladder using **four 74LS138** demultiplexers to map the chips into the system I/O space.

### Memory Mapping
* **Base Range:** Decoded at **$D1C0 - $D1CF**.
* **Logic:** The first three 74138 ICs identify the **$D1CX** range. The fourth 74138 handles chip selection and synchronization with the system **Clock (High Level)**.

### Register Selection (Bus Control)
The bus state is controlled directly via the Address Bus (A0-A2), with A3 held at 0:

| Signal | Routing | Function |
| :--- | :--- | :--- |
| **BC1** | Linked to **A0** | Bus Control 1 (Address/Data select) |
| **BC2** | Tied to **VCC** | Bus Control 2 (Always High) |
| **BDIR** | Linked to **A1** | Bus Direction (Read/Write select) |

### Stereo Selection (Chip Select)
The fourth 74138 uses **A2** to toggle between the due physical chips:
* **Left Channel (PSG 1):** Active when **A2 = 0**.
* **Right Channel (PSG 2):** Active when **A2 = 1**.

---

## 📐 Board Layout & Rendering

The layout manages high-frequency digital signals and analog audio traces with specific separation to minimize interference.

![3D Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20SOUND/gallery/Sound_final_rev01.png?raw=true)

---

## 📐 Technical Specifications

| Specification | Detail |
| :--- | :--- |
| **I/O Decoding** | 4x 74LS138 Logic |
| **Amplifier** | 2x LM386 (Gain 200) |
| **Bus Connector** | 39-pin (36 Active + 3 Spare) |
| **Clock Sync** | Synchronized with PHI2 High |

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main bus backbone.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: System processing unit.
* 🕹️ **[Joystick Interface](https://github.com/Boogs77/BO6502/blob/main/BO6502%20JOYSTICK/README.md)**: Add gaming inputs to your audio.

---
© 2026 Boogs77 | Engineered for the 6502 enthusiast.