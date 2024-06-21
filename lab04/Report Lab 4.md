# Report Lab 4

### 1. Single cellular automatons

**1. Behavior simulations:**

![beh_waveForm](D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\singleCA\beh_waveForm.png)

After comparing with the truth table provided by the lab4.pdf, the result is correct.



**2. Schematic and 3 reports:**

2.1 Schematic:

![schematic](D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\singleCA\schematic.png)

2.2 Power report:

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\singleCA\powerReport.png" alt="powerReport" style="zoom:50%;" />

2.3 Area report:

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\singleCA\areaReport.png" alt="areaReport" style="zoom:50%;" />

2.4 Timing report:

![timeReport+250MHz](D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\singleCA\timeReport+250MHz.png)



**3. Post-implementation simulation:**

![waveForm](D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\singleCA\waveForm.png)

We can find that due to the P&R, the FSM does not work before 120ns...



### 2. 1-D cellular automatons

To have a better visualization of info in different reports, all info are put into the table below:

| Number of CAs | Total on-chip power (W) | WNS (ns) | Area utilization                                   |
| ------------- | ----------------------- | -------- | -------------------------------------------------- |
| 6             | 0.084                   | 1.415    | 13.21% for IO<br />0.12% for LUT<br />0.04% for FF |
| 21            | 0.116                   | 1.176    | 41.51% for IO<br />0.39% for LUT<br />0.15% for FF |
| 41            | 0.161                   | 0.698    | 79.25% for IO<br />0.79% for LUT<br />0.30% for FF |

(The detailed screenshot can be seen in the folder)



From the table ,we can see that as the number of CAs increases, the total on-chip power is increasing, WNS gets worse and more area is consumed.

For the power, it increases since we need more LUT, FF and so on. For  the WNS, because the more the CAs, the longer the critical path will be according to the schematics, therefore the smaller the WNS. For the area, for sure the more CAs you designed in the circuit, the more area needs to be consumed.

The  interesting thing is that at first i reverse the output and internal state by mistake, when i run the top level simulation it gives me no errors, however the waveform goes to something like this and an error occurs during the running:

![error](D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab04\fig\oneDimCA\error.jpg)

This is because i reverse the output state and internal state so there is no input at the beginning of the simulation. No input results in no output, no output again means no input... and the simulator will fall into some weird loop and cannot convergent. Hence the time cannot advance.