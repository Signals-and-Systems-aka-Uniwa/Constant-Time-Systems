<p align="center">
  <img src="https://www.especial.gr/wp-content/uploads/2019/03/panepisthmio-dut-attikhs.png" alt="UNIWA" width="150"/>
</p>

<p align="center">
  <strong>UNIVERSITY OF WEST ATTICA</strong><br>
  SCHOOL OF ENGINEERING<br>
  DEPARTMENT OF COMPUTER ENGINEERING AND INFORMATICS
</p>

<p align="center">
  <a href="https://www.uniwa.gr" target="_blank">University of West Attica</a> ·
  <a href="https://ice.uniwa.gr" target="_blank">Department of Computer Engineering and Informatics</a>
</p>

---

<p align="center">
  <strong>Signals and Systems</strong>
</p>

<h1 align="center">
  Constant Time Systems
</h1>

<p align="center">
  <strong>Vasileios Evangelos Athanasiou</strong><br>
  Student ID: 19390005
</p>

<p align="center">
  <a href="https://github.com/Ath21" target="_blank">GitHub</a> ·
  <a href="https://www.linkedin.com/in/vasilis-athanasiou-7036b53a4/" target="_blank">LinkedIn</a>
</p>

<hr>

<p align="center">
  <strong>Supervision</strong>
</p>

<p align="center">
  Supervisor: Adonis Bogris, Professor<br>
</p>

<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/adonis-bogris/" target="_blank">UNIWA Profile</a> ·
  <a href="https://www.linkedin.com/in/adonis-bogris-baa6803a/" target="_blank">LinkedIn</a>
</p>

<p align="center">
  Co-supervisor: Georgios Antoniou, Laboratory Teaching Staff
</p>
<p align="center">
  <a href="https://ice.uniwa.gr/en/emd_person/georgios-antoniou/" target="_blank">UNIWA Profile</a>
</p>

</hr>

---

<p align="center">
  Athens, April 2021
</p>

---

<p align="center">
  <img src="https://www.researchgate.net/publication/251999296/figure/fig1/AS:347436133437440@1459846637128/Time-constant-of-first-order-system.png" width="250"/>
</p>

---

# README

## Constant Time Systems

This project was completed for the **Signals and Systems Laboratory** and focuses on the analysis and simulation of **constant-time systems** using MATLAB.

The repository includes documentation and MATLAB code for exercises examining **system stability** and **system causality**.

---

## Table of Contents

| Section | Folder/File                                       | Description                                                  |
| ------: | ------------------------------------------------- | ------------------------------------------------------------ |
|       1 | `assign/`                                         | Assignment instructions and exercise description             |
|     1.1 | `assign/EXERCISE 3 - CONSTANT TIME SYSTEMS.pdf`   | Exercise instructions (English)                              |
|     1.2 | `assign/ΑΣΚΗΣΗ 3 - ΣΥΣΤΗΜΑΤΑ ΣΥΝΕΧΟΥΣ ΧΡΟΝΟΥ.pdf` | Exercise instructions (Greek)                                |
|       2 | `docs/`                                           | Documentation related to constant time systems exercises     |
|     2.1 | `docs/Constant-Time-Systems.pdf`                  | Constant time systems documentation (English)                |
|     2.2 | `docs/Συστήματα-Συνεχούς-Χρόνου.pdf`              | Constant time systems documentation (Greek)                  |
|       3 | `src/`                                            | MATLAB source code files for constant time systems exercises |
|     3.1 | `src/c1.m`                                        | MATLAB script file                                           |
|     3.2 | `src/c2.m`                                        | MATLAB script file                                           |
|       4 | `README.md`                                       | Project documentation                                        |
|       5 | `INSTALL.md`                                      | Usage instructions                                           |

---

## 1. Exercises Summary

### 1.1 Exercise 2 — System Stability

This exercise evaluates the stability of a system defined by the relation:

$$
y(t) = e^{x(t)}
$$

**Input Signal**

$$
x(t) = \cos(2\pi t)
$$

**Analysis**

- The input signal is bounded since

$$
|x(t)| \le 1
$$

- The resulting output signal remains bounded, satisfying

$$
|y(t)| \le N
$$

for some constant bound.

**Conclusion**

Since a **bounded input produces a bounded output (BIBO condition)**, the system is considered **stable**.

---

## 2. Exercise 3 — System Causality

This exercise studies system causality through time scaling.

**Input Signal**

$$
x(t) = u(t) - u(t-1)
$$

**Output Signal**

$$
y(t) = x(t/4)
$$

**Analysis**

- The output appears compressed or shifted relative to the input.
- The system output at time `t` depends on future input values.

**Conclusion**

The system is **non-causal**, since output depends on future input values.

---

## 3. MATLAB Implementation

The implementation uses MATLAB tools for signal construction and visualization.

**Key commands used**

- **Time vectors:** Created using the colon operator
  ```matlab
  t = 0:0.1:10;
  ```
- Signal construction: Uses functions such as:
  - cos
  - zeros
  - ones
- Visualization tools:
  - plot
  - subplot
  - title
  - ylim

These commands allow comparative visualization and analysis of system behavior.

---

## 4. Summary

This laboratory task demonstrates the evaluation of system properties such as stability and causality, reinforcing theoretical concepts through MATLAB-based simulation and visualization.
