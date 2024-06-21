# Report Lab 3

**In this report the series ALU and pipeline ALU are compared**



### 1. Block diagram of two different implementations

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\nonPipeline.png" alt="nonPipeline" style="zoom:25%;" />

**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\pipeline\Pipeline.png" alt="Pipeline" style="zoom:25%;" />

We can find that the differences are that for pipeline ALU, couple of FFs care inserted in between the ALUs. The architecture is more complicated. And for non-pipeline ALU, in order to introduce timing into it, we need to add 2 extra FF sets at 2 sides of the circuit.



### 2. Schematic after synthesis

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\syn_schematic+nonp.png" alt="syn_schematic+nonp" style="zoom:25%;" />

**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\pipeline\syn_schematic+pipe.png" alt="syn_schematic+pipe" style="zoom:25%;" />

Also, from the schematic after the synthesis, we can see that lots of FFs are inserted in between the ALUs for pipeline, and set of FFs are added at the input and output of the circuit.



### 3. Area comparison

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\implement_area+nonp.png" alt="implement_area+nonp" style="zoom:60%;" />

**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\pipeline\implement_area.png" alt="implement_area" style="zoom:60%;" />

For the area report after implementation, we can find that the number of LUTs are almost the same, this is reasonable because both ALU consists of 3 same simple ALUs, which can sure to result in a same LUTs. The amount of FFs is quite different, since for series ALU, FFs are only added at the input and output of the circuit while for the pipeline ALU, FFs are also added in between the simple ALUs, which can result in more FFs.

Therefore, according to the area report, we can say that the are of the non-pipeline ALU is smaller than pipeline ALU.



### 4. Power comparison:

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\implement_power+nonp.png" alt="implement_area+nonp" style="zoom:60%;" />

**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\pipeline\implement_power.png" alt="implement_area" style="zoom:60%;" />

According to the power report, we can find that the total on-chip power of the pipeline ALU is a little bit higher than the power of non-pipeline ALU, this is also straightforward since for pipeline ALU, more components is used as shown in the are report, which is sure to have a relatively higher power consumption compared with the non-pipeline ALU.



### 5. Performance comparison:

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\implement_timing+nonp+12s.png" alt="implement_area+nonp" style="zoom:60%;" />

​											**Period is 12ns**

**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\pipeline\implement_timing+5s.png" alt="implement_area" style="zoom:60%;" />

​											**Period is 5ns**

According to the WNS shown in the performance comparison, we can see the the max allowed frequency is quite different. The max frequency for a non-pipeline ALU can only be around 80MHz (12ns), while for pipeline ALU, it could reach 200MHz, which is much higher than the non-pipeline one. The result can be explained as the data flow in pipeline ALU shown as below:

![dataFlow](D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\dataFlow.png)

The data flow for pipeline ALU would be 

1. the first data (denotes as 1 in red) arrives at FF1.
2. at posedge clk, data1 reaches FF2. At this time the data2 (denotes in yellow) can come to FF1 and wait for the posedge clk.
3. at posedge clk, data1 reaches FF3, data2 reaches FF2 and meanwhile, data3 (denotes in purple) can come to FF1 and wait.
4. ....

This means that, when using pipeline ALU, data1, data2 and data3 are isolated from each other. Like they are processed individually. Because at each poesdge clk, the previous data has gone to the next FF and been 'isolated' by this FF, in this case the next data can come and process.



### 6. Waveform

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\beha_waveForm+nonp.png" alt="implement_area+nonp" style="zoom:60%;" />



**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\Pipeline\beha_waveForm+pipe.png" alt="implement_area+nonp" style="zoom:60%;" />

From the behavior simulation above, we can further validate our pipeline design. For the non-pipeline, since FFs are only added at the input and output, the result can be then obtained after 2 posedge clk. For the pipeline ALU, apart from the FFs at the input and output, FFs are also inserted in between the ALUs, which means that 3 clk cycles are needed to obtain the result.

Then we can run the post-implement timing simulation:

**1. Series ALU (non-pipeline):**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\nonPipeline\implement_waveForm+nonp.png" alt="implement_area+nonp" style="zoom:60%;" />



**2. Pipeline ALU:**

<img src="D:\BRUFACE\MA2\S02\advancedDigitalArchi\Ex\lab03\fig\Pipeline\implement_waveForm.png" alt="implement_area+nonp" style="zoom:60%;" />

We can find that the delay of the pipeline ALU is severe than the delay of the non-pipeline ALU, this is because in pipeline ALU, there are more FFs, which may cause higher delay.



### 7. Conclusion for PPA

|                      | Power  | Performance | Area                 |
| -------------------- | ------ | ----------- | -------------------- |
| **Pipeline ALU**     | 0.095W | ≈ 200MHz    | #FF = 83, #LUT = 261 |
| **Non-pipeline ALU** | 0.08W  | ≈ 80MHz     | #FF = 44, #LUT = 263 |

Therefore, pipeline ALU has higher power consumption, larger area but way better performance. Non-pipeline ALU has lower power consumption, smaller are but also much worse performance.

If the number of the stages is very large (or even inf) -> *pipeline is recommended*. Since though using the pipeline will result in higher power consumption and area, we can still make the max operating frequency at a relatively high level. If we use non-pipeline, than it would take really really long time to get a result, which is a bad idea though the power consumption and area are better.

