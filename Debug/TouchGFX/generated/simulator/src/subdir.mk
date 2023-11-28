################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../TouchGFX/generated/simulator/src/mainBase.cpp 

OBJS += \
./TouchGFX/generated/simulator/src/mainBase.o 

CPP_DEPS += \
./TouchGFX/generated/simulator/src/mainBase.d 


# Each subdirectory must supply rules for building sources it contributes
TouchGFX/generated/simulator/src/%.o TouchGFX/generated/simulator/src/%.su TouchGFX/generated/simulator/src/%.cyclo: ../TouchGFX/generated/simulator/src/%.cpp TouchGFX/generated/simulator/src/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -g3 -DDEBUG -DUSE_FULL_LL_DRIVER -DUSE_HAL_DRIVER -DSTM32U575xx -c -I../Core/Inc -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-TouchGFX-2f-generated-2f-simulator-2f-src

clean-TouchGFX-2f-generated-2f-simulator-2f-src:
	-$(RM) ./TouchGFX/generated/simulator/src/mainBase.cyclo ./TouchGFX/generated/simulator/src/mainBase.d ./TouchGFX/generated/simulator/src/mainBase.o ./TouchGFX/generated/simulator/src/mainBase.su

.PHONY: clean-TouchGFX-2f-generated-2f-simulator-2f-src

