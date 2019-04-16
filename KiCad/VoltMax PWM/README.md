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

* C1
    * https://www.mouser.com/ProductDetail/710-885012206050
    * https://www.digikey.com/product-detail/en/wurth-electronics-inc/885012206050/732-7969-1-ND

* C2 
    * https://www.mouser.com/ProductDetail/581-060316C104K
    * https://www.digikey.com/product-detail/en/avx-corporation/0603YC104KAT2A/478-1239-1-ND

* C3 
    * https://www.mouser.com/ProductDetail/81-GRM188R61C106KALJ
    * https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61C106KAALJ/490-12736-1-ND

* C4 
    * https://www.mouser.com/ProductDetail/81-GRM188R61C106KALJ
    * https://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM188R61C106KAALJ/490-12736-1-ND


* D1 
    * https://www.mouser.com/ProductDetail/667-DB4X313K0R
    * https://www.digikey.com/product-detail/en/panasonic-electronic-components/DB4X313K0R/DB4X313K0RCT-ND

* D2 
    * https://www.mouser.com/ProductDetail/755-RBR3LAM30ATR
    * https://www.digikey.com/product-detail/en/rohm-semiconductor/RBR3LAM30ATR/RBR3LAM30ACT-ND

* D3

   * Red LED    
       * https://www.mouser.com/ProductDetail/Lumex/SSL-LX40FT3ID
   
   * Yellow LED 
       * https://www.mouser.com/ProductDetail/696-SSL-LX40FT3YD
   
   * Green LED  
       * https://www.mouser.com/ProductDetail/696-SSL-LX40FT3GD

* D3-SPACER 
    * https://www.mouser.com/ProductDetail/749-ELM-2-1MM
    * https://www.digikey.com/product-detail/en/bivar-inc/ELM-2-1MM/ELM2-1MM-ND


* IC1 
    * https://www.mouser.com/ProductDetail/700-DS1809Z-010
    * https://www.digikey.com/product-detail/en/maxim-integrated/DS1809Z-010/DS1809Z-010-ND

* IC2 
    * https://www.mouser.com/ProductDetail/863-NCV4264-2ST50T3G
    * https://www.digikey.com/product-detail/en/on-semiconductor/NCV4264-2ST50T3G/NCV4264-2ST50T3GOSCT-ND


* Q1 
    * https://www.mouser.com/ProductDetail/757-SSM3J334RLF
    * https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3J334RLF/SSM3J334RLFCT-ND

* Q2 
    * https://www.mouser.com/ProductDetail/771-PSMN1R2-25YL%2c115
    * https://www.digikey.com/product-detail/en/nexperia-usa-inc/PSMN1R2-25YL115/1727-4277-1-ND


* R1 
    * https://www.mouser.com/ProductDetail/755-KTR03EZPJ105
    * https://www.digikey.com/product-detail/en/rohm-semiconductor/KTR03EZPJ105/RHM1.0MAZCT-ND

* R2 
    * https://www.mouser.com/ProductDetail/RCS060310K0FKEA
    * https://www.digikey.com/product-detail/en/vishay-dale/RCS060310K0FKEA/541-2795-1-ND

* R3 
    * https://www.mouser.com/ProductDetail/CRCW06031K00FKEAHP
    * https://www.digikey.com/product-detail/en/vishay-dale/CRCW06031K00FKEAHP/541-1.00KSCT-ND

* R4 
    * https://www.mouser.com/ProductDetail/CRCW0805560RFKEAHP
    * https://www.digikey.com/product-detail/en/vishay-dale/CRCW0805560RFKEAHP/541-560TCT-ND


* S1, S2, S3 
    * https://www.mouser.com/ProductDetail/653-B3SL-1005P
    * https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/B3SL-1005P/SW1203CT-ND

* S4 
    * https://www.mouser.com/ProductDetail/CK/SS12D07VG4NSGAPA
    * https://www.digikey.com/product-detail/en/c-k/SS-12D07-VG-4-NS-GA-PA/CKN10397-ND


* U1 
    * https://www.mouser.com/ProductDetail/998-MIC1557YM5TR
    * https://www.digikey.com/product-detail/en/microchip-technology/MIC1557YM5-TR/576-1055-1-ND


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
