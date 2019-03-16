################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/delay.c \
../src/gpio.c \
../src/main.c \
../src/monitor.c \
../src/ringbuffer.c \
../src/syscalls.c \
../src/tim.c \
../src/uart_driver.c 

OBJS += \
./src/delay.o \
./src/gpio.o \
./src/main.o \
./src/monitor.o \
./src/ringbuffer.o \
./src/syscalls.o \
./src/tim.o \
./src/uart_driver.o 

C_DEPS += \
./src/delay.d \
./src/gpio.d \
./src/main.d \
./src/monitor.d \
./src/ringbuffer.d \
./src/syscalls.d \
./src/tim.d \
./src/uart_driver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F446RETx -DNUCLEO_F446RE -DSTM32F4 -DSTM32 -I"C:/Users/sharana/workspace/Lab3Network/inc" -O3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


