[![](https://img.shields.io/badge/Technology-CMOS%20180nm-blue.svg)](.) [![](https://img.shields.io/badge/Type-Analog%20Mixed--Signal-lightgrey.svg)](.) [![](https://img.shields.io/badge/Status-Post--Layout-brightgreen.svg)](.)

# sscs Chipathon 2025 - MOSbius Track LNA (Low Noise Anomaly) Team

This repository contains the design proposal for Chipathon 2025 MOSbius track. MOSbius is incredible approach for transistor level learning and direct simulation from sechematic design. Our design will propose several sub-circuit :

- Programmable Current Bias (using digital rheostat [previous Chipalooza project])
- Several PMOS and NMOS Current Mirror (2x, 4x, 8x, 16x)
- PMOS and NMOS Differential Pair
- Programable Oscillator

- [Project Overview](#-project-overview)
- [Key Specifications](#-key-specifications)
- [Architecture Details](#️-architecture-details)
- [How to Cite](#-how-to-cite)
- [Resources](#-resources)

---

## 🎯 Project Overview

The primary goal of this project is to design an efficient and accurate ADC for low-power wearable devices. The design focuses on a 10-bit monotonic SAR-ADC architecture utilizing a **time-domain comparator** to achieve power consumption in the microwatt range.

The final post-layout design is ready for fabrication, achieving a power consumption of **23.25 µW** and an Effective Number of Bits (ENOB) of **6.44 bits**. The design has been verified to accurately acquire PPG signals, making it suitable for biomedical applications.

## 📊 Key Specifications

The final specifications from the post-layout simulation are as follows:

| Parameter | Typical | Unit |
| :--- | :---: | :---: |
| **Technology** | CMOS 180nm | - |
| **Supply Voltage** | 1.80 | V |
| **Resolution** | 10 | bits |
| **Input Voltage Range** | 0 - 1.8 | V |
| **Conversion Time** | 5.2 | µs |
| **Power Consumption** | **23.25** | **µW** |
| **ENOB** | **6.44** | **bits** |
| **SNR** | 41.03 | dB |
| **THD** | -50.11 | dB |
| **INL** | -3 / +3 | LSB |
| **DNL** | -1 / +4 | LSB |

## 🏗️ Architecture Details

The design is based on the **Monotonic Switching SAR-ADC** architecture, which is known for its power efficiency and smaller capacitor array requirements.

The core innovation lies in the **Time Domain Comparator**, which is based on a Voltage-Controlled Delay Line (VCDL). This approach significantly reduces power consumption compared to traditional dynamic comparators.

**Key Components:**
1.  **Track/Hold (T/H) Switch**: A Bootstrapped Switch for input signal sampling.
2.  **Capacitive DAC (CDAC)**: Generates the reference voltage for comparison.
3.  **Time Domain Comparator**: The low-power VCDL-based comparator.
4.  **SAR Logic**: Controls the successive approximation algorithm.

![Block Diagram](https://storage.googleapis.com/gemini-prod/images/0517e47a-2410-4158-b391-4560d2b38944)

## ✍️ How to Cite

If you use this design or information from this project, please cite the original proceedings:

```
M. T. Huda, A. N. Irfansyah, and Tasripan, "Desain SAR-ADC Berbasis Time Domain Comparator Rendah Daya Untuk Perekaman Sinyal Photoplethysmogram Menggunakan Teknologi CMOS," Departemen Teknik Elektro, Institut Teknologi Sepuluh Nopember, Surabaya, 2023.
```

## 📚 Resources

This project is based on the research and findings presented in the paper above. For further technical details on the implementation and simulation results, please refer to the full document.
