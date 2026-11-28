# BO6502: 65C02-Based Modular Computer System

![Main System Status](https://img.shields.io/badge/System-Modular-red)
![Architecture](https://img.shields.io/badge/Architecture-8--bit-blue)
![CPU](https://img.shields.io/badge/CPU-W65C02S-red)
![Status](https://img.shields.io/badge/Dev-Phase-yellow)
[![Manual](https://img.shields.io/badge/Manual-IT%20%7C%20EN-orange)](https://github.com/Boogs77/BO6502-manual)

Technical overview of the **BO6502** core architecture. This system leverages the iconic 6502 instruction set with modern, high-reliability components from Western Design Center, Atmel, and Hitachi, offering a versatile platform for retro-computing enthusiasts.

### 📖 [Read the operation manual](https://github.com/Boogs77/BO6502-manual) · ▶️ [Try it in the browser emulator](https://boogs77.github.io/BO6502-miniVIC-emulator/)

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
| **[Sound](BO6502%20AUDIO/README.md)** | ![Audio](https://img.shields.io/badge/Module-Audio-yellow) | ![Rev03](https://img.shields.io/badge/Status-Final--Rev03-success) | **$D1C0** right, **$D1C4** left | [Sound PCB](BO6502%20AUDIO/export/AUDIO_021.png) |

**Stereo sound**: one PCB with one AY-3-8910, built twice; jumpers J-CS0/J-CS1 select the right or left channel. The left board decodes the address and passes the chip select to the right one on **SPARE2** of the backplane. Details in the [Sound module README](BO6502%20AUDIO/README.md).

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

## 🎬 Videos

Explanatory videos (about five minutes), in Italian and English, with subtitles. Click a picture to watch the video on YouTube.

**The BO6502 modular computer, module by module**

<table><tr>
<td align="center"><a href="https://youtu.be/6IAn-3Ajv5s"><img src="https://img.youtube.com/vi/6IAn-3Ajv5s/mqdefault.jpg" width="300" alt="The BO6502 modular computer, module by module (Italiano)"></a><br>Italiano</td>
<td align="center"><a href="https://youtu.be/Px_E1aIrhP4"><img src="https://img.youtube.com/vi/Px_E1aIrhP4/mqdefault.jpg" width="300" alt="The BO6502 modular computer, module by module (English)"></a><br>English</td>
</tr></table>

**The BO6502 sound board and how to program the AY-3-8910**

<table><tr>
<td align="center"><a href="https://youtu.be/J_3RS9zVj-4"><img src="https://img.youtube.com/vi/J_3RS9zVj-4/mqdefault.jpg" width="300" alt="The BO6502 sound board and how to program the AY-3-8910 (Italiano)"></a><br>Italiano</td>
<td align="center"><a href="https://youtu.be/0FQ5yPwLcAE"><img src="https://img.youtube.com/vi/0FQ5yPwLcAE/mqdefault.jpg" width="300" alt="The BO6502 sound board and how to program the AY-3-8910 (English)"></a><br>English</td>
</tr></table>

## 📖 Operation Manual

The **[BO6502 Operation Manual](https://github.com/Boogs77/BO6502-manual)**, in the style of the 1976 Apple-1 manual, describes the system board by board: the 39-pin bus pinout, memory and device maps, address decoding, every module with its jumpers, the schematics and bills of materials, every chip register, the BIOS, WozMon and Microsoft BASIC.

| Language | Screen edition | Print edition |
| :--- | :--- | :--- |
| English | [BO6502_Manual_EN.pdf](https://github.com/Boogs77/BO6502-manual/blob/main/BO6502_Manual_EN.pdf) | [BO6502_Manual_EN_print.pdf](https://github.com/Boogs77/BO6502-manual/blob/main/BO6502_Manual_EN_print.pdf) |
| Italian | [BO6502_Manual_IT.pdf](https://github.com/Boogs77/BO6502-manual/blob/main/BO6502_Manual_IT.pdf) | [BO6502_Manual_IT_print.pdf](https://github.com/Boogs77/BO6502-manual/blob/main/BO6502_Manual_IT_print.pdf) |

## 📜 License

The project is open hardware. You are free to build, use, study, modify and sell it, as long as you credit the author.

| Content | License |
| :--- | :--- |
| **Hardware**: schematics, PCB files, bill of materials | [CERN-OHL-P v2](LICENSE) (permissive) |
| **Documentation and images**: README, photos, renders | [CC BY 4.0](LICENSE-docs) |

Copyright (c) 2026 Boogs77. Please keep the credit "by Boogs77" and a link to this repository in your copies and derivatives.

Third-party code in the firmware (for example Microsoft BASIC and WozMon) is not covered by these licenses.

---

## 🏭 Gerber files

Ready for PCB manufacturing (2 layers, drill file included). The drill hits of each file have been checked against its EAGLE board.

| Gerber (ZIP) | Exported from |
| :--- | :--- |
| [`BO6502_AUDIO_gerber.zip`](BO6502%20AUDIO/export/BO6502_AUDIO_gerber.zip) | `AUDIO_final_rev03.brd` |
| [`BO6502_backplate5V_gerber.zip`](BO6502%20BACKPLATE/export/BO6502_backplate5V_gerber.zip) | `backplate5V_final_rev01.brd` |
| [`BO6502_backplate_gerber.zip`](BO6502%20BACKPLATE/export/BO6502_backplate_gerber.zip) | `backplate_final_rev02.brd` |
| [`BO6502-BigLCD_final_gerber.zip`](BO6502%20BIGLCD/export/BO6502-BigLCD_final_gerber.zip) | `BigLCD_final_rev02.brd` |
| [`BO6502_connector_gerber.zip`](BO6502%20CONNECTOR/export/BO6502_connector_gerber.zip) | `connector_final_rev01.brd` |
| [`BO6502_CPU_gerber.zip`](BO6502%20CPU/export/BO6502_CPU_gerber.zip) | `CPU_final_rev02.brd` |
| [`Joystick_final_rev02_gerber.zip`](BO6502%20JOYSTICK/export/Joystick_final_rev02_gerber.zip) | `Joystick_final_rev02.brd` |
| [`KEYb_final_gerber.zip`](BO6502%20KEYb/export/KEYb_final_gerber.zip) | `KEYb_final-rev01.brd` |
| [`BO6502_LCD-KEYb_gerber.zip`](BO6502%20LCD_KEYb/export/BO6502_LCD-KEYb_gerber.zip) | `LCD_KEYb_final_rev02.brd` |
| [`BO6502_LED_gerber.zip`](BO6502%20LED/export/BO6502_LED_gerber.zip) | `led_final.brd` |
| [`BO6502_MONITOR_gerber.zip`](BO6502%20MONITOR/export/BO6502_MONITOR_gerber.zip) | `MONITOR_final_rev01.brd` |
| [`BO6502-RAM_gerber.zip`](BO6502%20RAM/export/BO6502-RAM_gerber.zip) | `RAM_final_rev02.brd` |
| [`BO6502_reset_gerber.zip`](BO6502%20RESET/export/BO6502_reset_gerber.zip) | `reset_final_rev01.brd` |
| [`BO6502_ROM24K_gerber.zip`](BO6502%20ROM/export/BO6502_ROM24K_gerber.zip) | `ROM24k_final_rev01.brd` |
| [`BO6502_ROM_gerber.zip`](BO6502%20ROM/export/BO6502_ROM_gerber.zip) | `ROM_final_rev01.brd` |
| [`BO6502_ROMMULTI_gerber.zip`](BO6502%20ROM/export/BO6502_ROMMULTI_gerber.zip) | `ROMmulti_final_rev01.brd` |
| [`BO6502_SDCARD_gerber.zip`](BO6502%20SDCard/export/BO6502_SDCARD_gerber.zip) | `SDcard_final_rev02.brd` |
| [`BO6502_serial_gerber.zip`](BO6502%20SERIAL/export/BO6502_serial_gerber.zip) | `Serial_final_rev03.brd` |
| [`VDU_TMS_gerber.zip`](BO6502%20VDU/export/VDU_TMS_gerber.zip) | `VDU_TMS_final_rev01.brd` |

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.
