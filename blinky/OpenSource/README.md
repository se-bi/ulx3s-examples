# ULX3S Examples - Open Source Blinky

This blinky is based on the [ULX3S-Blinky project](https://github.com/DoctorWkt/ULX3S-Blinky) from @Doctorwkt. This example blinks an LED using FPGA code.

It is assumed the yosys, nextpnr toolchain has been already installed. If not, see [instructions here](https://github.com/emard/ulx3s/blob/master/doc/MANUAL.md#precompiled-opensource-tools-for-all-platforms)

On all platforms, the latest `fujprog` can be used [fujprog](https://github.com/kost/fujprog/releases):

```
make clean
make ulx3s.bit
fujprog ulx3s.bit
```

See also [other examples](../../README.md)
