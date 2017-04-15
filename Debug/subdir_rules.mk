################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
GPRS_MQTT.cpp: ../GPRS_MQTT.ino
	@echo 'Building file: $<'
	@echo 'Invoking: Resource Custom Build Step'
	
	@echo 'Finished building: $<'
	@echo ' '

%.o: ./%.cpp $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"C:/energia-1.6.10E18/hardware/tools/msp430/bin/msp430-gcc.exe" -c -mmcu=msp430f5529 -fno-exceptions -DF_CPU=16000000L -DENERGIA_MSP-EXP430F5529LP -DENERGIA_ARCH_MSP430 -DENERGIA=18 -DARDUINO=10610 -I"C:/energia-1.6.10E18/hardware/energia/msp430/cores/msp430" -I"C:/energia-1.6.10E18/hardware/energia/msp430/variants/MSP-EXP430F5529LP" -I"C:/Users/Xuan Thiep/Documents/MEGA/Projects/MSP43X Projects/GPRS_MQTT" -I"C:/energia-1.6.10E18/hardware/tools/msp430/msp430/include" -O2 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -w -Wall -fno-threadsafe-statics -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

%.o: ../%.cpp $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Compiler'
	"C:/energia-1.6.10E18/hardware/tools/msp430/bin/msp430-gcc.exe" -c -mmcu=msp430f5529 -fno-exceptions -DF_CPU=16000000L -DENERGIA_MSP-EXP430F5529LP -DENERGIA_ARCH_MSP430 -DENERGIA=18 -DARDUINO=10610 -I"C:/energia-1.6.10E18/hardware/energia/msp430/cores/msp430" -I"C:/energia-1.6.10E18/hardware/energia/msp430/variants/MSP-EXP430F5529LP" -I"C:/Users/Xuan Thiep/Documents/MEGA/Projects/MSP43X Projects/GPRS_MQTT" -I"C:/energia-1.6.10E18/hardware/tools/msp430/msp430/include" -O2 -ffunction-sections -fdata-sections -g -gdwarf-3 -gstrict-dwarf -w -Wall -fno-threadsafe-statics -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o"$@" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


