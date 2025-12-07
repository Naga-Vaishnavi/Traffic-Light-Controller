# Traffic Light Controller (TLC) Using Verilog 

## 📘 Project Description
This project implements a **Traffic Light Controller (TLC)** using **Verilog H**.  
The design follows a **finite state machine (FSM) approach** to control traffic signals (Red, Green, Yellow) based on clock cycles. A complete testbench is included to verify state transitions through simulation.

---

## 📁 Project Structure

Traffic-Light-Controller/
│
├── src/
│ ├── design.v # Traffic Light Controller RTL Design
│ └── test_bench.v # Testbench
│
├── docs/
│ └── waveform.png # (Optional) Simulation waveform
│
└── README.md

## 🚦 Importance of Traffic Light Controller
- Traffic light systems are **real-time control systems**
- Widely used in **smart cities and embedded applications**
- Demonstrates **FSM-based design methodology**
- Common example in **VLSI and embedded system courses**
- Frequently asked in **interviews and academic labs**

---

## 🎯 Need for This Project
This project helps beginners understand:
- Finite State Machines (FSM)
- Clock-driven sequential circuits
- Reset logic implementation
- State transitions using counters
- Real-world control system modeling using Verilog

---

## ⭐ Features
- FSM-based traffic control logic  
- Three traffic states: **Red, Green, Yellow**  
- Counter-driven timing control  
- Synchronous reset  
- Fully synthesizable RTL code  
- Testbench with waveform generation  

---

## 🔁 State Details

| State  | Code | Description |
|------|------|-------------|
| Red    | 00   | Stop Traffic |
| Green  | 01   | Allow Traffic |
| Yellow | 11   | Prepare to Stop |

---

## 🧪 Example Operation

**Reset Applied → State = RED**

| Clock Cycles | State  |
|-------------|--------|
| 0 – 5       | RED    |
| 6 – 10      | GREEN  |
| 11 – 15     | YELLOW |
| After 15    | RED    |

This cycle repeats continuously.

---

## 🛠 How to Run the Simulation
Using EDA tool:

Add both design files and the testbench to your Verilog simulator
Compile and Run
Verify outputs


---

## 📚 Learning Outcomes
After completing this project, you will understand:
- FSM design using Verilog HDL
- Sequential logic using clock and reset
- Counter-based timing control
- Testbench creation and waveform analysis
- Practical application of digital design concepts

---

## 🏁 Conclusion
This Traffic Light Controller project demonstrates a real-world application of FSM-based design using Verilog HDL. It is a strong foundation project for students learning **digital design, VLSI, and embedded systems**.
---







