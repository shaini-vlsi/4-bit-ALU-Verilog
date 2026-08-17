# 4-bit ALU using Verilog

A 4-bit Arithmetic Logic Unit (ALU) designed and simulated using Verilog/SystemVerilog.

## Features

- 4-bit input operands
- 3-bit operation select
- 8 different operations
- Verified using a Verilog testbench
- Simulated using Icarus Verilog

## Operations

| Sel | Operation |
|-----|-----------|
| 000 | Addition |
| 001 | Subtraction |
| 010 | AND |
| 011 | OR |
| 100 | XOR |
| 101 | NOT A |
| 110 | Left Shift |
| 111 | Right Shift |

## Tools Used

- Verilog/SystemVerilog
- EDA Playground
- Icarus Verilog 12.0

## Project Files

- `design.sv` — 4-bit ALU design
- `testbench.sv` — Testbench for verification

## Simulation

The ALU was successfully simulated and all 8 operations were verified with test inputs.

## Author

Shainisha
