################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/delay.c \
../src/gpio.c \
../src/led.c \
../src/main.c \
../src/monitor.c \
../src/packet_header.c \
../src/receiver.c \
../src/ringbuffer.c \
../src/syscalls.c \
../src/tim.c \
../src/transmitter.c \
../src/uart_driver.c 

OBJS += \
./src/delay.o \
./src/gpio.o \
./src/led.o \
./src/main.o \
./src/monitor.o \
./src/packet_header.o \
./src/receiver.o \
./src/ringbuffer.o \
./src/syscalls.o \
./src/tim.o \
./src/transmitter.o \
./src/uart_driver.o 

C_DEPS += \
./src/delay.d \
./src/gpio.d \
./src/led.d \
./src/main.d \
./src/monitor.d \
./src/packet_header.d \
./src/receiver.d \
./src/ringbuffer.d \
./src/syscalls.d \
./src/tim.d \
./src/transmitter.d \
./src/uart_driver.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F446RETx -DNUCLEO_F446RE -DSTM32F4 -DSTM32 -DDEBUG -I"C:/Users/sharana/workspace/NetworkCard/inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


