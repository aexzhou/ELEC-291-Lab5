@echo off
::This file was created automatically by CrossIDE to compile with C51.
C:
cd "\Users\cosr3\Documents\GitHub\ELEC-291-Lab5\"
"C:\CrossIDE\Call51\Bin\c51.exe" --use-stdout  "C:\Users\cosr3\Documents\GitHub\ELEC-291-Lab5\EFM8_ADC.c"
if not exist hex2mif.exe goto done
if exist EFM8_ADC.ihx hex2mif EFM8_ADC.ihx
if exist EFM8_ADC.hex hex2mif EFM8_ADC.hex
:done
echo done
echo Crosside_Action Set_Hex_File C:\Users\cosr3\Documents\GitHub\ELEC-291-Lab5\EFM8_ADC.hex
