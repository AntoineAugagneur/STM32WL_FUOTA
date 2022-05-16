################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi/ca_core.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_der_x962.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_digest.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_dyn_obj.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_ecc.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_enc_dec.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_entry.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_init.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_key_mgt.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_mem.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_nvm_storage.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_objects.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_platf_objects.c \
C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_sign_verify.c 

OBJS += \
./Middlewares/STM32_Key_Management_Services/ca_core.o \
./Middlewares/STM32_Key_Management_Services/kms_der_x962.o \
./Middlewares/STM32_Key_Management_Services/kms_digest.o \
./Middlewares/STM32_Key_Management_Services/kms_dyn_obj.o \
./Middlewares/STM32_Key_Management_Services/kms_ecc.o \
./Middlewares/STM32_Key_Management_Services/kms_enc_dec.o \
./Middlewares/STM32_Key_Management_Services/kms_entry.o \
./Middlewares/STM32_Key_Management_Services/kms_init.o \
./Middlewares/STM32_Key_Management_Services/kms_key_mgt.o \
./Middlewares/STM32_Key_Management_Services/kms_mem.o \
./Middlewares/STM32_Key_Management_Services/kms_nvm_storage.o \
./Middlewares/STM32_Key_Management_Services/kms_objects.o \
./Middlewares/STM32_Key_Management_Services/kms_platf_objects.o \
./Middlewares/STM32_Key_Management_Services/kms_sign_verify.o 

C_DEPS += \
./Middlewares/STM32_Key_Management_Services/ca_core.d \
./Middlewares/STM32_Key_Management_Services/kms_der_x962.d \
./Middlewares/STM32_Key_Management_Services/kms_digest.d \
./Middlewares/STM32_Key_Management_Services/kms_dyn_obj.d \
./Middlewares/STM32_Key_Management_Services/kms_ecc.d \
./Middlewares/STM32_Key_Management_Services/kms_enc_dec.d \
./Middlewares/STM32_Key_Management_Services/kms_entry.d \
./Middlewares/STM32_Key_Management_Services/kms_init.d \
./Middlewares/STM32_Key_Management_Services/kms_key_mgt.d \
./Middlewares/STM32_Key_Management_Services/kms_mem.d \
./Middlewares/STM32_Key_Management_Services/kms_nvm_storage.d \
./Middlewares/STM32_Key_Management_Services/kms_objects.d \
./Middlewares/STM32_Key_Management_Services/kms_platf_objects.d \
./Middlewares/STM32_Key_Management_Services/kms_sign_verify.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_Key_Management_Services/ca_core.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi/ca_core.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_der_x962.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_der_x962.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_digest.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_digest.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_dyn_obj.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_dyn_obj.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_ecc.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_ecc.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_enc_dec.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_enc_dec.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_entry.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_entry.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_init.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_init.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_key_mgt.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_key_mgt.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_mem.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_mem.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_nvm_storage.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_nvm_storage.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_objects.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_objects.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_platf_objects.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Core/kms_platf_objects.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/STM32_Key_Management_Services/kms_sign_verify.o: C:/Users/admin/Documents/GitHub/STM32WL_FUOTA/Middlewares/ST/STM32_Key_Management_Services/Modules/kms_sign_verify.c Middlewares/STM32_Key_Management_Services/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DKMS_ENABLED -DUSE_HAL_DRIVER -DSTM32WL55xx -DCORE_CM4 '-DMBEDTLS_CONFIG_FILE=<mbed_crypto_config.h>' -DDEBUG -DIT_MANAGEMENT_DISABLED -c -I.. -I../../Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc -I../../../../../../../Drivers/STM32WLxx_HAL_Driver/Inc/Legacy -I../../../../../../../Drivers/CMSIS/Device/ST/STM32WLxx/Include -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/BSP/STM32WLxx_Nucleo -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Core -I../../../../../../../Middlewares/ST/STM32_Secure_Engine/Key -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Core -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Interface/CryptoApi -I../../../../../../../Middlewares/ST/STM32_Key_Management_Services/Modules -I../../../../../../../Middlewares/Third_Party/mbed-crypto/include -I../../../1_Image_BFU/BFU/App -I../../../1_Image_BFU/BFU/Target -I../../../Linker_Common/STM32CubeIDE -I../../../LoRaWAN_End_Node/LoRaWAN/App -I../../../LoRaWAN_End_Node/LoRaWAN/Target -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-STM32_Key_Management_Services

clean-Middlewares-2f-STM32_Key_Management_Services:
	-$(RM) ./Middlewares/STM32_Key_Management_Services/ca_core.d ./Middlewares/STM32_Key_Management_Services/ca_core.o ./Middlewares/STM32_Key_Management_Services/kms_der_x962.d ./Middlewares/STM32_Key_Management_Services/kms_der_x962.o ./Middlewares/STM32_Key_Management_Services/kms_digest.d ./Middlewares/STM32_Key_Management_Services/kms_digest.o ./Middlewares/STM32_Key_Management_Services/kms_dyn_obj.d ./Middlewares/STM32_Key_Management_Services/kms_dyn_obj.o ./Middlewares/STM32_Key_Management_Services/kms_ecc.d ./Middlewares/STM32_Key_Management_Services/kms_ecc.o ./Middlewares/STM32_Key_Management_Services/kms_enc_dec.d ./Middlewares/STM32_Key_Management_Services/kms_enc_dec.o ./Middlewares/STM32_Key_Management_Services/kms_entry.d ./Middlewares/STM32_Key_Management_Services/kms_entry.o ./Middlewares/STM32_Key_Management_Services/kms_init.d ./Middlewares/STM32_Key_Management_Services/kms_init.o ./Middlewares/STM32_Key_Management_Services/kms_key_mgt.d ./Middlewares/STM32_Key_Management_Services/kms_key_mgt.o ./Middlewares/STM32_Key_Management_Services/kms_mem.d ./Middlewares/STM32_Key_Management_Services/kms_mem.o ./Middlewares/STM32_Key_Management_Services/kms_nvm_storage.d ./Middlewares/STM32_Key_Management_Services/kms_nvm_storage.o ./Middlewares/STM32_Key_Management_Services/kms_objects.d ./Middlewares/STM32_Key_Management_Services/kms_objects.o ./Middlewares/STM32_Key_Management_Services/kms_platf_objects.d ./Middlewares/STM32_Key_Management_Services/kms_platf_objects.o ./Middlewares/STM32_Key_Management_Services/kms_sign_verify.d ./Middlewares/STM32_Key_Management_Services/kms_sign_verify.o

.PHONY: clean-Middlewares-2f-STM32_Key_Management_Services

