# BO6502 LED Test Board

![Module Type](https://img.shields.io/badge/Module-Testing-red)
![IC](https://img.shields.io/badge/IC-W65C22%20VIA-blue)
![Status](https://img.shields.io/badge/Status-Final-success)

The **LED Test Board** is a specialized diagnostic module designed to verify the operational functionality of the **W65C22 VIA** (Versatile Interface Adapter) and to monitor bus activity through visual feedback.

---

## 🛠 Hardware Specifications

This board serves as a hardware debugger and training tool for the BO6502 system. It allows for real-time visualization of the VIA port states.

* **LED Array:** Features 16 independent LEDs connected directly to the VIA I/O ports.
* **Port Mapping:** * **Port A (PA0-PA7):** Controls the first bank of 8 LEDs.
    * **Port B (PB0-PB7):** Controls the second bank of 8 LEDs.
* **Purpose:** Ideal for testing bit-banging routines, interrupt handling, and basic I/O operations before deploying more complex modules.

---

## 🕹️ Addressing & Compatibility Warning ($DXXX)

The module utilizes a broad addressing scheme for the W65C22 VIA, mapping it across the **$DXXX** memory interval.

> [!CAUTION]
> **Compatibility Note:** Due to the partial address decoding (using the entire $DXXX range), this board is **not compatible** with many other configurations and modules in the BO6502 project that occupy specific sub-ranges within the same space. It is primarily intended for standalone testing or minimal system configurations.

---

## 📐 Board Layout & Rendering

The layout is optimized for visibility, with the LED banks clearly labeled to match the corresponding VIA pins.

![Hardware Rendering](https://github.com/Boogs77/BO6502/blob/main/BO6502%20LED/gallery/led_final.png?raw=true)

---

## 🖥️ Programming Guide

To light up the LEDs, the Data Direction Registers (DDR) must be configured as outputs.

```assembly
; BO6502 LED Test Code
LDA #$FF
STA $D002    ; Set DDRB as Output
STA $D003    ; Set DDRA as Output

LOOP:
    INC $D000 ; Increment Port B LEDs
    INC $D001 ; Increment Port A LEDs
    JMP LOOP