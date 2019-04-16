# VoltMax PWM v1 

MIC1557 PWM with reverse polarity protection.

Base schematics and concept by Mark Mathis @ Voltrove Electronics - http://voltrove.com

Additional Digipot, regulator schematics, original PCB base design, and lots of optimization by David Gabel @ MosMax Electronics - http://MosMax.com

Designed by MaDc0w

Notes:

- Supports 2-3S

- Will fire @ 100% in a reverse polarity condition. It won't auto fire though, as the timer is only powered when you hit the switch.

Board-A: 
- Alpinetech DNA75C/DNA250C compatible enclosure with or without 12mm momentary switch cutout.

Board-B: 
- ModMaker/StealthVape DNA75C/DNA250C compatible enclosure with or without 12mm momentary switch cutout.

Components:

C1 - https://www.mouser.com/ProductDetail/710-885012206050

C2 - https://www.mouser.com/ProductDetail/581-060316C104K

C3 - https://www.mouser.com/ProductDetail/81-GRM188R61C106KALJ

C4 - https://www.mouser.com/ProductDetail/81-GRM188R61C106KALJ


D1 - https://www.mouser.com/ProductDetail/667-DB4X313K0R

D2 - https://www.mouser.com/ProductDetail/755-RBR3LAM30ATR

D3 -

   - Red LED    - https://www.mouser.com/ProductDetail/Lumex/SSL-LX40FT3ID
   
   - Yellow LED - https://www.mouser.com/ProductDetail/696-SSL-LX40FT3YD
   
   - Green LED  - https://www.mouser.com/ProductDetail/696-SSL-LX40FT3GD

D3-SPACER - https://www.mouser.com/ProductDetail/749-ELM-2-1MM


IC1 - https://www.mouser.com/ProductDetail/700-DS1809Z-010

IC2 - https://www.mouser.com/ProductDetail/863-NCV4264-2ST50T3G


Q1 - https://www.mouser.com/ProductDetail/757-SSM3J334RLF

Q2 - https://www.mouser.com/ProductDetail/771-PSMN1R2-25YL%2c115


R1 - https://www.mouser.com/ProductDetail/755-KTR03EZPJ105

R2 - https://www.mouser.com/ProductDetail/RCS060310K0FKEA

R3 - https://www.mouser.com/ProductDetail/CRCW06031K00FKEAHP

R4 - https://www.mouser.com/ProductDetail/CRCW0805560RFKEAHP


S1, S2, S3 - https://www.mouser.com/ProductDetail/653-B3SL-1005P

S4 - https://www.mouser.com/ProductDetail/CK/SS12D07VG4NSGAPA


U1 - https://www.mouser.com/ProductDetail/998-MIC1557YM5TR


Pad wiring:

510- to 510 negative

BAT- to battery negative

VIN+ to battery positive

F1 & F2 to 12mm momentary switch (if used)

VM+ to voltmeter positive wire (red)

VM- to voltmeter negative wire (black)

Other wiring:

Voltmeter measurement wire (white or yellow) to 510+

510+ to battery positive
