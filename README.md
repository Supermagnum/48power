# 48power
A small PCB that supplies +48 volt phantom power to a balanced audio system. It also has audio out to mono headphone.
It uses a LM51571QRTERQ1 to boost the voltage from a 9V battery to +48 V and a Hammond Manufacturing 108F Audio transformer.

Datasheet for the transformer:
https://github.com/Supermagnum/48power/blob/main/108F(1).pdf

Datasheet for LM51571QRTERQ1 in WQFN (16) package :
https://github.com/Supermagnum/48power/blob/main/lm51571-q1.pdf

Component selection according to Texas Instruments calculator:
https://raw.githubusercontent.com/Supermagnum/48power/main/WBSchematicXLM5157QRTERQ1.svg

Now also with a small mono amplifier, with adjustable volume ( potentiometer ).

LM386 datasheet:
https://github.com/Supermagnum/48power/blob/main/lm386(2).pdf

Please use metal film resistors, 1% tolerance or better.
High quality capacitors, audio grade ceramic X7R or better.

All component values is on the pdf file:
https://github.com/Supermagnum/48power/blob/main/supply.pdf
There is only one SMD component.

PCB board dimensions:
https://raw.githubusercontent.com/Supermagnum/48power/main/dimentions.png

Aisler PCB:
https://aisler.net/p/QQVLMIWH

The PCB board is to be mounted inside a metal box, on metal standoffs.
Ø2mm bolts with nuts can be used.
The components on the PCB must not touch the metal box.
The XLR cable shield must be connected to the metal box.
No of the internal leads should at any time be connected to the metal box.
Use a Ø4mm cable that has shield and 3 conductors.
A 3 pin XLR connector is wired up like this: https://github.com/Supermagnum/piezo-balanced/blob/main/XLR%2BConnector%2BPinout%2BDiagram%2BRear%2BPin%2B2%2BHot%2Bv2%2Bgreen__01.jpg 

NOTE:  
The XLR 3 pin plug has a solder lug for the shield for a reason.
It is my opinion that a shielded cable with 3 conductors inside is the best.
Suggested cable: Digi-Key Part Number:30-01225-5-ND
	

