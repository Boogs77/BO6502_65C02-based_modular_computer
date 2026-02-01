# BO6502 Monitor Interface

![Module Type](https://img.shields.io/badge/Module-Diagnostic-red)
![Compatibility](https://img.shields.io/badge/Controller-Arduino%20Mega-blue)
![Status](https://img.shields.io/badge/Status-Final--Rev01-success)

The **Monitor Interface** is a diagnostic tool designed to provide real-time visibility into the internal operations of the BO6502 system. By interfacing an **Arduino Mega**, it allows the user to inspect the Address Bus and Data Bus during execution.

---

## 🛠 Operation & Hardware Setup

This module is specifically conceived for debugging at very low clock frequencies (manual pulsing or slow-stepping). It is designed to work in conjunction with an external clock source, such as the **[6502 Clock Module by dbuchewald](https://github.com/dbwald/6502/tree/master/Schematics/Clock_module)**.

* **Controller:** The board features a socket for an **Arduino Mega**, which acts as the logic analyzer.
* **Bus Monitoring:** It captures the state of the 16-bit Address Bus and the 8-bit Data Bus.
* **Triggering:** The monitoring logic is synchronized with the system clock signal connected to an Arduino interrupt pin.
* **Power Management:** A **dedicated jumper** has been included in the design. This allows the user to choose whether to power the Arduino Mega from the system bus or to isolate it when using an **external power source**, preventing potential power conflicts.

---

## 💻 Logic & Firmware

The monitoring principle follows the implementation popularized by **Ben Eater**. The firmware triggers a read cycle on every **rising edge** of the clock.

* **Firmware Reference:** **[6502-monitor.ino](https://eater.net/downloads/6502-monitor.ino)**.
* **Mechanism:** When the clock signal goes high, the Arduino triggers an interrupt service routine (ISR) to sample the address and data lines instantly, formatting the output for the Serial Monitor (Hexadecimal/Binary).

---

## 🕹️ Addressing & Compatibility

Since this module acts as a passive listener (sniffer) on the bus, it does not require a specific I/O address range (like $DXXX) and does not interfere with the system's memory mapping.

> [!IMPORTANT]
> This module is intended for **low-speed diagnostics only**. Due to the sampling latency of the Arduino Mega, it cannot monitor the bus accurately at the full 1MHz+ speeds of the 65C02.

---

## 📐 Board Layout & Rendering

The board provides clean routing for the 39-pin system bus directly to the Arduino Mega digital headers.

![Hardware Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20MONITOR/gallery/MONITOR_final_rev01.png?raw=true)

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main 39-pin system bus connection.
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor.
* 🔴 **[LED Test Board](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LED/README.md)**: Alternative visual diagnostic tool.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.