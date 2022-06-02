
# STM32WL FUOTA

The FUOTA project is a single-core project. The global FUOTA project is a folder composed by different sub-projects linked together. It is a standalone folder-project extirped from the ST packages (see STM32Cube MCU Package for STM32WL series). 
## End-Node basic configurations & information

### End-Node project
This project shall be used with a NUCLEO-WL55JC1 board.

### End-Node setup
A single file is used to setup all the LoRaWAN settings (Keys, Class, Activation method, etc.).
The file:	General_Setup.h
Its location:	STM32WL-standalone\LoRaWAN\App

## End-Node messaging packages

### Clock Synchronization
The LoRaWAN Clock Synchronization messaging package (version 1) is implemented. All Clock commands are sent via port 202.

### Multicast
The LoRaWAN Remote Multicast messaging package (version 1) is implemented. All Multicast commands shall be sent on port 200.

### Fragmentation
The LoRaWAN fragmented data block transport messaging package (version 1) is implemented. All fragmention commands shall be sent on port 201. Only one fragmentation algorithm is implemented: it is the FEC (Forward Error Correction).
The Fragmentation mode is set on FUOTA mode by default. That means data block received is handled as a new firmware.

The ST package implements the version 1 of the Fragmented data block layer messaging package. That means there is no FragDataBlockReceivedReq command used by the end-device to signal the fragmentation server that a data block has been completely received (command only offered by the version 2 of the package). A dedicated function has been added. When the whole datablock has been rebuilt, SendTXStopFrag() sends 0x0001 on port 186. Paylaod and port are arbitrary chosen and can be adjusted. To stop sending fragments, you FUOTA server should be able to understand this message.

### Firmware Management
This package allo

## Want to learn more about LoRaWAN advanced features ?
See 'LoRaWAN Advance Features' book.
Available here: [https://www.univ-smb.fr/lorawan/en/free-book/]

