Final project dedicated towards understanding and construction of an 8-bit microprocessor. Based off of the Harvard Architecture, the intention is to create a programmable processor capable of very rudimentary arithmetic calculations, as well as storage of data in certain memory locations.

Has a nearly functioning ALU, can be programmed with external keypad and there's a functioning seven-segment display.  

Bugs:  
1) The ALU has a few arithmetic quirks regarding signed values.  (eg. negative values may not be translated properly)  
2) Clocking logic isn't precise, leading to many registers being unable to activate at the appropriate times. This is perhaps the single larget issue.   
3) Due to the above, MANY of the commands won't work. The only ones that work reliably are HLT and RST

The intention is to revisit this project and finish it (purely out of interest).
