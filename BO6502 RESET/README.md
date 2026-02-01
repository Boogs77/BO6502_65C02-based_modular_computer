# BO6502 Reset & Clock Module

![Module Type](https://img.shields.io/badge/Module-System-gray)
![IC](https://img.shields.io/badge/IC-NE555%20%2F%2074LS74-blue)
![Status](https://img.shields.io/badge/Status-Final--Rev01-success)

The **Reset & Clock Module** is a critical system utility for the BO6502. It provides a reliable power-on reset pulse and a flexible clock generation system to adapt the CPU speed to different hardware requirements.

---

## 🛠 Hardware Specifications

This module combines two essential system functions: power management and timing.

### Reset Circuitry
* **Logic:** Built around the classic **NE555** timer configured in monostable mode.
* **Function:** Ensures a clean and stable active-low RESET pulse upon power-up or manual trigger, ensuring the 65C02 CPU and peripherals initialize correctly.

### Clock Management & Scaling
The board features a flexible clock distribution system, allowing the user to select between different frequencies using a **74LS74** dual flip-flop for frequency division.

* **Direct 2 MHz Clock:** The system can be driven directly by a 2 MHz source (Note: the onboard clock on the CPU module must be disabled when using this configuration).
* **Scaled Frequencies:** Using the 7474 divider, the module can provide:
    * **1 MHz** (Division by 2).
    * **500 kHz** (Further division).
* **Selection:** This allows for high-speed operation or lower speeds for debugging and compatibility with older peripherals.

---

## 🕹️ Integration & Configuration

To use the external clock from this module, ensure the clock jumper/oscillator on the **BO6502 CPU Module** is disconnected to avoid bus contention.

| Frequency | Source / Logic | Recommended Use |
| :--- | :--- | :--- |
| **2 MHz** | Direct Bypass | Standard high-speed operation |
| **1 MHz** | 7474 Divider (Q1) | Standard 6502 compatibility |
| **500 kHz** | 7474 Divider (Q2) | Debugging / Slow peripheral testing |

---

## 📐 Board Layout & Rendering

The layout provides easy access to the reset button and features jumpers for quick frequency switching.

![Hardware Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20RESET/gallery/reset_final_rev01.png?raw=true)

---

## 📂 Related Modules
* 🧠 **[CPU Module](https://github.com/Boogs77/BO6502/blob/main/BO6502%20CPU/README.md)**: W65C02 central processor (requires clock coordination).
* 🏗️ **[Backplate System](https://github.com/Boogs77/BO6502/blob/main/BO6502%20BACKPLATE/README.md)**: Distributes the Reset and Clock signals to all slots.
* 🖥️ **[Monitor Interface](https://github.com/Boogs77/BO6502/blob/main/BO6502%20MONITOR/README.md)**: Used to verify bus activity after a reset.

---
© 2026 Boogs77 | BO6502 Project - Technical Documentation.