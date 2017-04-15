################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/energia-1.6.10E18/hardware/tools/msp430

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./GPRS_MQTT.o" \
"./GSM_MQTT.o" \
$(GEN_CMDS__FLAG) \
-Wl,--start-group \
-lMSP-EXP430F5529LP_core \
-lm \
-Wl,--end-group \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
GPRS_MQTT.out \

EXE_OUTPUTS__QUOTED += \
"GPRS_MQTT.out" \

BIN_OUTPUTS += \
GPRS_MQTT.hex \

BIN_OUTPUTS__QUOTED += \
"GPRS_MQTT.hex" \


# All Target
all: $(OBJS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "GPRS_MQTT.out" secondary-outputs

dependents:
	-cd C:/Users/Xuan\ Thiep/Documents/MEGA/Projects/MSP43X\ Projects/MSP-EXP430F5529LP_core/Debug && $(MAKE) clean all

# Tool invocations
GPRS_MQTT.out: $(OBJS) $(GEN_CMDS) C:/Users/Xuan\ Thiep/Documents/MEGA/Projects/MSP43X\ Projects/MSP-EXP430F5529LP_core/Debug/libMSP-EXP430F5529LP_core.a
	@echo 'Building target: $@'
	@echo 'Invoking: GNU Linker'
	"C:/energia-1.6.10E18/hardware/tools/msp430/bin/msp430-gcc.exe" -fno-exceptions -DF_CPU=16000000L -DENERGIA_MSP-EXP430F5529LP -DENERGIA_ARCH_MSP430 -DENERGIA=18 -DARDUINO=10610 -O2 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -w -Wall -fno-threadsafe-statics -mmcu=msp430f5529 -Wl,-Map,"GPRS_MQTT.map" -Wl,--gc-sections -L"C:/Users/Xuan Thiep/Documents/MEGA/Projects/MSP43X Projects/MSP-EXP430F5529LP_core/Debug" -Wl,--undefined,main -w -g -O2 -fno-rtti -fno-exceptions -o"GPRS_MQTT.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

GPRS_MQTT.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: GNU Objcopy Utility'
	"C:/energia-1.6.10E18/hardware/tools/msp430/bin/msp430-objcopy.exe" -O ihex --remove-section .eeprom $(EXE_OUTPUTS__QUOTED) "GPRS_MQTT.hex"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "GPRS_MQTT.o" "GSM_MQTT.o" 
	-$(RM) "GPRS_MQTT.d" "GSM_MQTT.d" 
	-@echo 'Finished clean'
	-@echo ' '

secondary-outputs: $(BIN_OUTPUTS)

.PHONY: all clean dependents
.SECONDARY:
C:/Users/Xuan\ Thiep/Documents/MEGA/Projects/MSP43X\ Projects/MSP-EXP430F5529LP_core/Debug/libMSP-EXP430F5529LP_core.a:

-include ../makefile.targets

