
# STM32WL FUOTA

The FUOTA project is a single-core project. The global FUOTA project is a folder composed by different sub-projects linked together. It is a standalone folder-project extirped from the ST packages (see STM32Cube MCU Package for STM32WL series). 

## End-Node basic configurations & information

### End-Node project
This project shall be used with a NUCLEO-WL55JC1 board.

### End-Node setup: how to use it ?
1. ff
2. ff

## End-Node messaging packages

### Clock Synchronization
- Package version implemented:          1
- Dedicated LoRaWAN port:               202

### Multicast
- Package version implemented:          1
- Dedicated LoRaWAN port:               200

### Fragmentation
- Package version implemented:          1
- Dedicated LoRaWAN port:               201
- Fragmentation algorithm implemented:  FEC (Forward Error Correction)
- Available fragmentation mode:         Interop (This mode represents the minimum test proving that the end device is able to receive a data block file from the server.
                                        It doesn’t allow you to perform FUOTA)
- Added modification:
  - The ST package implements the version 1 of the Fragmented data block layer messaging package. That means there is no _FragDataBlockReceivedReq_ command used by the end-device to signal the fragmentation server that a data block has been completely received (command only offered by the version 2 of the package). A dedicated function has been added. When the whole data block has been rebuilt, `SendTXStopFrag()` sends 0x0001 on port 186. Payload and port are arbitrary chosen and can be adjusted. To stop sending fragments, your fragmentation server should be able to understand this message.

### Firmware Management
- Package version implemented:          1 **/!\ proof-of-concept implementation only**
- Dedicated LoRaWAN port:               203
- Added modification:
  - The reboot is not launched right after the end of the fragmentation session (as it was scheduled in the ST initial code). You can use Firmware management commands to schedule a reboot and then plan WHEN you want to update your end-device.
  - A modification has been added into the DevRebootTimeReq command handling process (in order to ensure a proper reboot scheduling). See modification.txt file to get more details about that.


## Want to learn more about LoRaWAN advanced features ?
See **_LoRaWAN Advanced Features_** book.
Available here: [https://www.univ-smb.fr/lorawan/en/free-book/]

