..\win64\rgbasm.exe -o YURUDUN.o YURUDUN.z80
..\win64\rgblink.exe -o YURUDUN.gb YURUDUN.o
..\win64\rgbfix.exe -v -p 0 YURUDUN.gb
pause