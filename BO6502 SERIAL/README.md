# BO6502 Serial Interface

![Module Type](https://img.shields.io/badge/Module-Communication-blue)
![IC](https://img.shields.io/badge/IC-W65C51%20ACIA-green)
![Status](https://img.shields.io/badge/Status-Final--Rev03-success)

The **Serial Interface** module enables RS-232 communication for the BO6502 system. It allows the computer to connect to modern PCs (via serial-to-USB adapters) or vintage terminals, facilitating terminal-based interaction and data transfer.

---

## 🛠 Hardware Specifications

The module is designed around the classic 6502-family asynchronous communications interface adapter and standard voltage level shifters.

* **ACIA:** **W65C51** (Asynchronous Communications Interface Adapter), which handles the parallel-to-serial conversion.
* **Level Shifter:** **MAX232** integrated circuit, used to convert the TTL logic levels of the 65C51 to the RS-232 voltage standards required for external communication.
* **Connectivity:** Standard DB9 or pin-header configuration for serial TX/RX lines.



---

## 🕹️ Address Decoding ($CXXX)

The module uses a **74HCT138** 3-to-8 line decoder to map the serial controller into the system's I/O memory space.

* **Address Range:** The module is mapped to the **$CXXX** block.
* **Logic:** The decoder ensures that the ACIA chip select is triggered only when the CPU accesses the $C000 - $CFFF range. 

> [!NOTE]
> Ensure that no other I/O modules are configured to use the $CXXX page to avoid bus contention.

---

## 📐 Board Layout & Rendering

The Revision 03 design features improved signal routing for the high-voltage RS-232 lines and dedicated decoupling capacitors for the MAX232 charge pump to ensure stable communication at higher baud rates.

![Hardware Rendering](https://github.com/Boogs77/BO6502_65C02-based_modular_computer/blob/main/BO6502%20SERIAL/gallery/Serial_final_rev03.png?raw=true)

---

## 🖥️ Programming Guide

To initialize the serial port, the software must configure the Control and Command registers of the W65C51 (typically at $C000-$C003).

1. **Set Baud Rate:** Configure the Control Register for the desired speed (e.g., 19200 bps).
2. **Parameters:** Set the Command Register for parity, echo, and interrupt requirements.
3. **Transmit/Receive:** Poll the Status Register bit to check if the Transmit Data Register is empty or if a byte has been received in the Receiver Data Register.

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main 39-pin system bus connection.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 📜 **[ROM Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20ROM/README.md)**: Often contains the serial terminal driver or monitor.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.