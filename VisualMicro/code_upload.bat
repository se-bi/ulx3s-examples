:: this command was generated by the VisualMicro build process, here for reference 
:: ensure there are no trailing whitespace characters after the carat line contunations

C:\Users\%USERNAME%\AppData\Local\arduino15\packages\esp32\tools\esptool_py\2.6.0\esptool.exe ^
   --chip esp32                     ^
   --port COM13                     ^
   --baud 921600                    ^
   --before default_reset           ^
   --after hard_reset write_flash   ^
   -z --flash_mode dio              ^
   --flash_freq 80m                 ^
   --flash_size detect              ^
   0xe000  C:\Users\%USERNAME%\AppData\Local\arduino15\packages\esp32\hardware\esp32\1.0.1/tools/partitions/boot_app0.bin        ^
   0x1000  C:\Users\%USERNAME%\AppData\Local\arduino15\packages\esp32\hardware\esp32\1.0.1/tools/sdk/bin/bootloader_qio_80m.bin  ^
   0x10000 C:\Users\%USERNAME%\AppData\Local\Temp\VMBuilds\VISUAL~1\ESP32_~1\Release\VisualMicro.ino.bin                         ^
   0x8000  C:\Users\%USERNAME%\AppData\Local\Temp\VMBuilds\VISUAL~1\ESP32_~1\Release/VisualMicro.ino.partitions.bin              ^