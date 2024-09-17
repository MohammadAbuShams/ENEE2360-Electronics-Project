# Temperature-Controlled Circuit Simulation

This project involves the simulation and analysis of a temperature-controlled circuit. The main objective is to modify a given circuit, simulate its behavior with different components, and analyze key results such as the upper and lower threshold temperatures.

## Table of Contents
- [Project Overview](#project-overview)
- [Circuit Modifications](#circuit-modifications)
- [Simulation Results](#simulation-results)
- [Hand Calculations](#hand-calculations)
- [Comparison and Conclusion](#comparison-and-conclusion)

## Project Overview
This project aims to study and modify a temperature-controlled circuit by making the following changes:
1. Replace the circuit to the left of `Vx` with a 6V battery.
2. Replace the green LED with a D1N4002 diode.
3. Replace the temperature sensor with a VPWL voltage source and simulate the behavior of `Vo1(t)`, `Vo2(t)`, and `Vo3(t)`.

The simulation will help to:
- Estimate upper and lower threshold temperatures from `Vo1(t)` and `Vo2(t)` plots.
- Determine the saturation voltages (`+V_sat` and `-V_sat`).
- Calculate the threshold temperatures using hand calculations.
  
## Circuit Modifications
1. **6V Battery Replacement**: The circuit to the left of `Vx` was replaced by a 6V battery.
2. **D1N4002 Diode**: The green LED was replaced with a standard rectifier diode, D1N4002.
3. **VPWL Voltage Source**: The temperature sensor was replaced by a VPWL (piecewise linear) voltage source.

## Simulation Results
- **Vo1(t) Plot**: Shows the voltage response over time based on the circuit design.
- **Vo2(t) Plot**: Indicates the response from the temperature-controlled section of the circuit.
- **Vo3(t) Plot**: Displays the overall output signal from the modified circuit.

The plots of `Vo1(t)` and `Vo2(t)` were used to estimate the upper and lower threshold temperatures, critical for controlling temperature-sensitive systems.

## Hand Calculations
By using the results of the saturation voltages (`+V_sat` and `-V_sat`), the upper and lower threshold temperatures were calculated by hand. These calculations verified the simulation results and ensured consistency between theoretical expectations and practical outcomes.

## Comparison and Conclusion
- The **simulation results** closely match the **hand calculations**, proving the circuit behaves as expected.
- Both methods provided nearly identical upper and lower temperature thresholds.
- The simulation showed that replacing the temperature sensor with a VPWL voltage source accurately replicates temperature changes.
  
## Contributors
- [Mohammad AbuShams](https://github.com/MohammadAbuShams)
- [Joud Hijaz](https://github.com/JoudHijaz)
- [Mohammed Owda](https://github.com/M7mdOdeh1)
