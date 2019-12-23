# Control-and-Dynamics-in-Power-Systems-and-Microgrids
codes from book "Control and Dynamics in Power Systems and Microgrids" CRC Press 2017

The folder contains codes from Chapter 3 (frequency control of conventional power grid) and Chapter 6 (microgirds) from the book.
The folder also contains codes (chapter2.zip) from chapter 2 (induction motor free acceleration) from my 2015 book on modeling doubly-fed induction generator wind turbines. 

Chapter 3 code:
After running the simulation (chapter3_twoareafrequencycontrol_linearmodel.slx), execute the following command in Matlab to plot the two ACEs of the two areas. 

plot(simout.Time, simout.Data(:,13:14)).

Chapte 3 code and simulink file:
First run the data file: data_PQsharing.m
Then run the simuink file: PQ_VSC_complete_v1.slx
