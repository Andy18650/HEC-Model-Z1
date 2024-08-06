@rem vasmz80_oldstyle.exe -dotdir -Fbin -L test.txt -Lfmt=wide -Lni -Lall .\kernel.z80 -o kernel.bin
vasmz80_oldstyle.exe -dotdir -Fbin .\boot.z80 -o firmware.bin

python "EPROM_NG_v2.0rc3.py" -auto y -mem 27256 firmware.bin com4
