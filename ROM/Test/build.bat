vasmz80_oldstyle.exe -dotdir -Fbin ..\Test\Test1.z80 -o test.bin
python "EPROM_NG_v2.0rc3.py" -mem 27256 -spi y -auto y test.bin com11