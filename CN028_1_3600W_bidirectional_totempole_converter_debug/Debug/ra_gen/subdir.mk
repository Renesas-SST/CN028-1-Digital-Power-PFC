################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ra_gen/common_data.c \
../ra_gen/elc_data.c \
../ra_gen/hal_data.c \
../ra_gen/main.c \
../ra_gen/pin_data.c \
../ra_gen/vector_data.c 

C_DEPS += \
./ra_gen/common_data.d \
./ra_gen/elc_data.d \
./ra_gen/hal_data.d \
./ra_gen/main.d \
./ra_gen/pin_data.d \
./ra_gen/vector_data.d 

OBJS += \
./ra_gen/common_data.o \
./ra_gen/elc_data.o \
./ra_gen/hal_data.o \
./ra_gen/main.o \
./ra_gen/pin_data.o \
./ra_gen/vector_data.o 

SREC += \
CN028_1_3600W_bidirectional_totempole_converter_debug.srec 

MAP += \
CN028_1_3600W_bidirectional_totempole_converter_debug.map 


# Each subdirectory must supply rules for building sources it contributes
ra_gen/%.o: ../ra_gen/%.c
	$(file > $@.in,-mcpu=cortex-m33 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fsingle-precision-constant -Wunused -Wuninitialized -Wall -Wextra -Wmissing-declarations -Wconversion -Wpointer-arith -Wshadow -Wlogical-op -Waggregate-return -Wfloat-equal  -g -D_RA_CORE=CM33 -D_RENESAS_RA_ -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/src" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/lib" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra/fsp/inc" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra/fsp/inc/api" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra/fsp/inc/instances" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra/arm/CMSIS_5/CMSIS/Core/Include" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra_gen" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra_cfg/fsp_cfg/bsp" -I"D:/Workspace/gitLab_workspace/cn028-1-digital-power-pfc/CN028_1_3600W_bidirectional_totempole_converter_debug/ra_cfg/fsp_cfg" -std=c99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" -x c "$<")
	@echo Building file: $< && arm-none-eabi-gcc @"$@.in"

