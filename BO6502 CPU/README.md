# BO6502 CPU Module

![CPU](https://img.shields.io/badge/CPU-W65C02S-red)
![Clock](https://img.shields.io/badge/Clock-1MHz-blue)
![Status](https://img.shields.io/badge/Status-Final-success)

The heartbeat of the system. This module houses the **W65C02S** microprocessor and provides a flexible clock management system along with advanced signal routing via physical jumpers.

---

## 🧠 Core Processing Unit

At the center of this board is the **WDC W65C02S**, an enhanced CMOS version of the legendary 6502. 
* **Native Speed:** Integrated 1.0 MHz crystal oscillator.
* **Bus Integration:** Fully compatible with the 39-pin BO6502 backplane system (36 active pins + 3 spare).

---

## 🛠 Hardware Configuration (Jumper Settings)

The PCB features **5 dedicated Jumpers** to allow precise hardware-level control and legacy compatibility:

| Jumper | Function | Description |
| :--- | :--- | :--- |
| **CLK_EN** | **Enable Clock** | Connects the onboard oscillator to the CPU Φ2 input. |
| **PWR_CLK** | **Clock Power** | Allows isolating or de-powering the oscillator for external clock testing. |
| **IRQ_EN** | **Interrupt Request** | Enables/Disables the maskable interrupt line. |
| **NMI_EN** | **Non-Maskable Int.** | Enables/Disables the high-priority NMI signal. |
| **VP_COMP** | **Vector Pull / Legacy** | Manages the **VP** signal to maintain compatibility with original 6502 designs. |

---

## 📐 Technical Specifications

| Specification | Detail |
| :--- | :--- |
| **Processor** | Western Design Center W65C02S |
| **Primary Clock** | 1.0 MHz (Crystal Controlled) |
| **Bus Connector** | 39-pin (36 Active + 3 Spare) |
| **Logic Voltage** | +5V DC |

---

## 🔌 Legacy & Compatibility
The **VP_COMP** jumper is essential for projects requiring strict timing or hardware behavior identical to the original NMOS 6502. By toggling this, the module ensures that the **Vector Pull (VP)** signal is handled correctly, preventing bus contention or logic errors in legacy-sensitive applications.

---

## 📂 Related Modules
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Main communication bus.
* 🔌 **[Bridge Connector](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CONNECTOR/README.md)**: Multi-backplate expansion.

---
© 2026 Boogs77 | Engineered for the 6502 enthusiast.