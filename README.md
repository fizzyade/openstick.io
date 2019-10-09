[uri_license]: https://www.gnu.org/licenses/gpl-3.0.en.html
[uri_license_image]: https://img.shields.io/badge/License-GPLv3-blue.svg

[![License: GPLv3][uri_license_image]][uri_license]

# openstick.io
openstick.io is an open source hardware &amp; software project for a USB memory stick.

## About

This project provides an open source hardware design & firmware for a reference implementation of a USB memory stick.  The idea behind this is that extra functionality can be
added to the design, adding encryption, cloning of a stick or more specialised functionality may be added easily.

The actual storage is provided by an on-board Micro SD card, to the host it will look just like a normal memory stick and not a SD card reader.

## Repository Contents

* **/hardware** - KiCad schematic and PCB layout source files.
* **/firmware** - The firmware for the [STM32F070F6Px](https://www.st.com/en/microcontrollers-microprocessors/stm32f070f6.html) microcontroller.

## Required Tools

* **[STM32CubeIDE](https://https://www.st.com/en/development-tools/stm32cubeide.html)** for firmware development.
* **[KiCad](http://kicad-pcb.org/)** for hardware design.

## Project Status

### Hardware

* **Design:** Complete.
* **Manufacture:** In progress.

### Firmware

* **Development:** Started.

## License

This project is open source and the entire project is released under the [GPLv3 license](https://www.gnu.org/licenses/gpl-3.0.en.html).

Distributed as-is; no warranty is given.
