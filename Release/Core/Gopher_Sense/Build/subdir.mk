################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/Build/module_hw_config.c \
C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/Build/sensors.c 

OBJS += \
./Core/Gopher_Sense/Build/module_hw_config.o \
./Core/Gopher_Sense/Build/sensors.o 

C_DEPS += \
./Core/Gopher_Sense/Build/module_hw_config.d \
./Core/Gopher_Sense/Build/sensors.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Gopher_Sense/Build/module_hw_config.o: C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/Build/module_hw_config.c Core/Gopher_Sense/Build/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/14695/STM32CubeIDE/workspace/gophercan-lib" -I"C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense" -I"C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/Build" -I"C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/lib" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Core/Gopher_Sense/Build/sensors.o: C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/Build/sensors.c Core/Gopher_Sense/Build/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F446xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I"C:/Users/14695/STM32CubeIDE/workspace/gophercan-lib" -I"C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense" -I"C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/Build" -I"C:/Users/14695/STM32CubeIDE/workspace/Gopher_Sense/lib" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Gopher_Sense-2f-Build

clean-Core-2f-Gopher_Sense-2f-Build:
	-$(RM) ./Core/Gopher_Sense/Build/module_hw_config.d ./Core/Gopher_Sense/Build/module_hw_config.o ./Core/Gopher_Sense/Build/module_hw_config.su ./Core/Gopher_Sense/Build/sensors.d ./Core/Gopher_Sense/Build/sensors.o ./Core/Gopher_Sense/Build/sensors.su

.PHONY: clean-Core-2f-Gopher_Sense-2f-Build

