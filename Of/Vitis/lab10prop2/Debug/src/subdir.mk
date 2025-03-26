################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/ADC.c \
../src/Delay.c \
../src/I2C.c \
../src/LCD_Driver.c \
../src/LCD_GUI.c \
../src/LCD_SPI.c \
../src/estado0.c \
../src/estado1.c \
../src/estado2.c \
../src/estado3.c \
../src/font12.c \
../src/font16.c \
../src/font20.c \
../src/font24.c \
../src/font8.c \
../src/globals.c \
../src/init_project.c \
../src/main.c \
../src/platform.c \
../src/timers.c \
../src/utils.c 

OBJS += \
./src/ADC.o \
./src/Delay.o \
./src/I2C.o \
./src/LCD_Driver.o \
./src/LCD_GUI.o \
./src/LCD_SPI.o \
./src/estado0.o \
./src/estado1.o \
./src/estado2.o \
./src/estado3.o \
./src/font12.o \
./src/font16.o \
./src/font20.o \
./src/font24.o \
./src/font8.o \
./src/globals.o \
./src/init_project.o \
./src/main.o \
./src/platform.o \
./src/timers.o \
./src/utils.o 

C_DEPS += \
./src/ADC.d \
./src/Delay.d \
./src/I2C.d \
./src/LCD_Driver.d \
./src/LCD_GUI.d \
./src/LCD_SPI.d \
./src/estado0.d \
./src/estado1.d \
./src/estado2.d \
./src/estado3.d \
./src/font12.d \
./src/font16.d \
./src/font20.d \
./src/font24.d \
./src/font8.d \
./src/globals.d \
./src/init_project.d \
./src/main.d \
./src/platform.d \
./src/timers.d \
./src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 gcc compiler'
	arm-none-eabi-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -IC:/Users/Amteo/Desktop/Universidad/SEP/Labs/LAB10/lab10_prop2/Vitis/HW_lab10prop2/export/HW_lab10prop2/sw/HW_lab10prop2/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


