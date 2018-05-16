"# ModularMotorControls" 
This is going to be a motor control project loosely based on the famous "VESC" project by benjamin vedder. 
So why another open source motor controller ? Well-mainly for modularity
The ultimate goal is to have a controller that does exactly what you need for a good price on every level wether you need to move some small 4000kv hobby rc motor or a full industrial Servo at 400V. Obviously the hardware required for the servo would be overkill and too expensive for the small motor while having additional limitations. 
Therefore hardware is going to be split into 3 categories that first have to be defined with all their requirements resulting in interfaces. A design requirement is that every implementation of one of those categories is compatible with every implementation of the two others so if for instance 3 implementations of each exist one could configure 27 different controllers. There will however be compatibility ranges between category 2 and 3 as it is impossible to completely seperate them. 

Here are the the categories :
  1. A logic board containing at least an STM32 microprocessor 
    -Variants with more or less calc power (closed loop control vs. open loop, BLDC or FOC..... Position/speed etc control) 
    -interfaces (CAN,I²C,UART,SPI....)
    -peripherals (IMUs,Bluetooth,ZigBee,LoRa or whatever comes to mind)    
    -may also be implemented breakout boards for readily available ebay bords
  
  2. A predriver stage containing MOSFET drivers as well as all the voltage "grooming" buck and boost converters (mainly different   
     different target Voltages)
     - "all in one"- solutions like the TI DRV8302
     - or discrete mosfet drivers and buck converters shunt amps 
     
  3. A power stage containing the main leads, the big input filter caps, and of course the MOSFETs/IGBTs, shunts,temp sense (mainly 
     different target currents but also voltages) 
     - all MOSFETs on one side or using both sides - different temp sensors,
     - SMD, THT , radiators,etc...
  
So as you can see I mainly just split up the usual components of a motor driver - big whoop - so what is this about ? 
Well - I would love to have defined interfaces between those parts. It would make it easy to reuse software that is otherwise rewritten over and over. It would also make it loads cheaper if by overloading your robot you yet again blew up a driver - and now conveniently only replace the power board (or if you are not so lucky power and predriver) 
All of my work on this will be open source. Since I plan on repurposing some of the VESC software which is based on ChibiOS and ChibiOS is GPL I might be forced to use GPL for the first iteration. However I am not a big fan of the agressive approach the GPL takes on open source which, if you are honest, resticts projects to hobby use as no employer I know wants his/her IP he payed you to create out there....so I would love to write some code under, for example, Apache liscense later in the process so truely anyone can use the controller even if you use it for work.
