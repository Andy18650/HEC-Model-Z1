vasmz80_oldstyle.exe -dotdir -Fbin .\kernel.z80 -o kernel.bin
vasmz80_oldstyle.exe -dotdir -Fbin .\boot.z80 -o firmware.bin

python "EPROM_NG_v2.0rc3.py" -mem 27256 -spi y -auto y firmware.bin com11