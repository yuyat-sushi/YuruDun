..\..\RGBDSwin64\rgbasm.exe -o YURUDUN.o YURUDUN.z80
..\..\RGBDSwin64\rgblink.exe -o YURUDUN.gb YURUDUN.o
..\..\RGBDSwin64\rgbfix.exe -v -p 0 YURUDUN.gb
pause