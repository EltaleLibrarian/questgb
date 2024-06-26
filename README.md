# questgb

Disassembly of Quest: Brian's Journey for the Gameboy/Gameboy Color

compatible with rgbasm v0.7.0

drop of copy of Quest RPG: Brian's Journey into the root named quest.gbc and run `python3 ./tools/mgbdis/mgbdis.py quest.gbc`
this will split out a disassembly with the graphics found so far extracted along with the disassembled code already in the folder. 

This project is very early, and so far everything is being done in the .sym file, with very little in the actual asm files. Once most 
data is split out, and hopefully identified, more work will begin directly on the assembly. 
