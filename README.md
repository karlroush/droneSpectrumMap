# droneSpectrumMap
<h3>Objective </h3>
Create a 3D signal quality map using a drone as a mobile receiver carrier. This will be accomplished through the use of a 3DR Solo drone (receiver carrier), mobile Android device (signal recorder), and Octave (graphical program with custom written interpolation algorithms).
<br/><br/>
<h3>Abstract </h3>
This project seeks to develop and test a low-cost, easy to use approach to signal mapping. The proposed objective will be accomplished by mounting an Android mobile device on a 3DR Solo drone. Data will be collected via a signal strength measurement app, outputted to a .csv file. The program Octave will be used to place the data points into three dimensional space. At this point, a custom written interpolation algorithm uses the nearest neighbor node signal strength theory to fill in the space where no data is collected. All of this data is then placed onto a 3D graph, for user end visualization. The applications of this project are fourfold. Firstly, this approach will allow for the identification of signal leakage beyond designated broadcasting bands. Secondly, this approach will allow an optimization of signal output based on nearby topography. Thirdly and fourthly, this approach will allow for ease of troubleshooting, as well as general diagnostics. 
<br/><br/>
<h3>Project Applications </h3>
Aside from generating a visual representation of the spectrum and signal strength in an area of interest, this project has four major applications.
<br/><br/>
The first and perhaps the most obvious of the possible applications is the identification of signal leakage. In the United States, the FCC allows certain areas of the spectrum for certain purposes. Cable companies have one section, while the military has its own section. Signal leakage is when signals spill over from their designated band into adjacent bands. This can cause interference and disruption of other signals [51]. In a world of growing wireless connections, signal leakage is becoming more and more of an issue [6]. The approach and techniques proposed in this paper would assist in determining signal variability, strength, and leakage.
<br/><br/>
Secondly, the approach and techniques proposed in this paper would allow for an optimization of signal output. Signal output is not evenly distributed, nor does it need to be. Using the graphical output, one could easily redesign the signal source to be stronger in areas of interest.
<br/><br/>
Third and fourthly, troubleshooting and general diagnostics could be made easier. A graphical representation of the spectrum would greatly assist users in pointing out issues and consequently fixing them. The entire system is both easy to use and portable, further adding to its usefulness. 
