################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/ca_low_level.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/kms_low_level.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/nvms_low_level.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/se_low_level.c \
../Application/User/syscalls.c \
../Application/User/sysmem.c 

OBJS += \
./Application/User/ca_low_level.o \
./Application/User/kms_low_level.o \
./Application/User/nvms_low_level.o \
./Application/User/se_low_level.o \
./Application/User/syscalls.o \
./Application/User/sysmem.o 

C_DEPS += \
./Application/User/ca_low_level.d \
./Application/User/kms_low_level.d \
./Application/User/nvms_low_level.d \
./Application/User/se_low_level.d \
./Application/User/syscalls.d \
./Application/User/sysmem.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/ca_low_level.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/ca_low_level.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/kms_low_level.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/kms_low_level.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/nvms_low_level.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/nvms_low_level.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/se_low_level.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Projects/NUCLEO-WL55JC/Applications/LoRaWAN_FUOTA/1_Image_SECoreBin/Src/se_low_level.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/%.o: ../Application/User/%.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/ca_low_level.d ./Application/User/ca_low_level.o ./Application/User/kms_low_level.d ./Application/User/kms_low_level.o ./Application/User/nvms_low_level.d ./Application/User/nvms_low_level.o ./Application/User/se_low_level.d ./Application/User/se_low_level.o ./Application/User/syscalls.d ./Application/User/syscalls.o ./Application/User/sysmem.d ./Application/User/sysmem.o

.PHONY: clean-Application-2f-User

