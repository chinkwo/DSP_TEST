# DSP_TEST
## 项目概况   
数字信号处理中应用FIR滤波器进行数字滤波，无线通信中滤除带外噪声，图像处理中平滑图像滤除噪声。上下变频是无线通信调制解调的关键技术，FFT在时域频域转化中起到重要作用，无线通信中频偏检测和OFDM调制解调都会应用到。
## 结构框图  
![结构框图](https://github.com/chinkwo/DSP_TEST/blob/master/img-folder/FIR%E6%BB%A4%E6%B3%A2%E5%99%A8%E6%A1%86%E6%9E%B6.png)  
## 效果描述  
输入信号含有4Mhz和5Mhz的正弦波，进入我们设定好的低通滤波器后，滤除高频剩余4Mhz正弦波。将滤波后的信号输入给FFT模块完成频率检测，通过FFT输出数值可以计算出频率值，相位和功率值。  
## Modelsim仿真结果  
![仿真图](https://github.com/chinkwo/DSP_TEST/blob/master/img-folder/%E4%BB%BF%E7%9C%9F%E5%9B%BE.png)
## 应用案例 
FFT应用在频谱分析仪，频率检测计，频偏校正环路；FIR滤波器应用在通信系统中的调制解调模块，视频采集卡中的降噪模块中。   
