
################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL := cmd.exe
PY := Python.exe
RM := del /F

PROJECT := $(Project)
PREPROCESSING_SRCS :=
OBJS :=
OBJS_AS_ARGS :=
C_DEPS :=
C_DEPS_AS_ARGS :=
EXECUTABLES :=
OUT_FILE_PATH := $(ProjectBuild)\$(Project).elf
AVR_TOOLS_PATH := $(AvrGcc)
AVR_LIB_PATH := $(ToolsRoot)\AvrLib
QUOTE := "
OUTPUT_FILE_DEP:=
LIB_DEP:=
MMCU:=atmega32

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS +=  D:\GIBZ\4.Semester\M242\prj\helloworld\HelloWorld.c

ASM_SRCS += 

OBJS +=  D:\GIBZ\4.Semester\M242\prj\helloworld\Build\HelloWorld.o

OBJS_AS_ARGS +=  D:\GIBZ\4.Semester\M242\prj\helloworld\Build\HelloWorld.o

C_DEPS +=  D:\GIBZ\4.Semester\M242\prj\helloworld\Build\HelloWorld.d

C_DEPS_AS_ARGS +=  D:\GIBZ\4.Semester\M242\prj\helloworld\Build\HelloWorld.d

LIB_DEP+= $(AVR_LIB_PATH)\lib\AvrLib.a

LINKER_SCRIPT_DEP+=

# compile sources

D:\GIBZ\4.Semester\M242\prj\helloworld\Build\HelloWorld.o: D:\GIBZ\4.Semester\M242\prj\helloworld\Build\HelloWorld.c
	@echo Building file: $<
	@echo Invoking: AVR\GNU C Compiler : 5.4.0
	$(AVR_TOOLS_PATH)\bin\avr-gcc.exe  -x c -funsigned-char -funsigned-bitfields -DDEBUG  -I "$(AVR_LIB_PATH)\include" -I"$(AVR_TOOLS_PATH)\avr\include" -I"$(ProjectRoot)"  -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -g2 -Wall -mmcu=$(MMCU) -B "$(AVR_TOOLS_PATH)\avr\Lib" -c -std=gnu99 -save-temps -MD -MP -MF "$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)"   -o "$@" "$<"
	@echo Finished building: $<



# AVR32\GNU Preprocessing Assembler

# AVR32\GNU Assembler

#include dependencies if it's not make clean
ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

# Add inputs and outputs from these tool invocations to the build variables

#flash to device; includes building

flash: $(OUT_FILE_PATH)
	$(AvrDude)\AvrDude.exe -c stk500 -P com7 -p m32 -U flash:w:"$(ProjectBuild)\$(Project).elf":e


# All Target
all: $(OUT_FILE_PATH)


$(OUT_FILE_PATH): $(OBJS) $(LIB_DEP) $(LINKER_SCRIPT_DEP)
	@echo Building target: $@
	@echo Invoking  AVR\GNU Linker : 5.4.0
	$(AVR_TOOLS_PATH)\bin\avr-gcc.exe -o$(OUT_FILE_PATH) $(OBJS_AS_ARGS) $(LIB_DEP)  -Wl,-Map="$(ProjectBuild)\$(Project).map" -Wl,--start-group -Wl,-lm  -Wl,--end-group -Wl,--gc-sections -mmcu=$(MMCU) -B "$(AVR_TOOLS_PATH)\avr\Lib"
	@echo Finished building target: $@
	$(AVR_TOOLS_PATH)\bin\avr-objcopy.exe -O ihex -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures  "$(ProjectBuild)\$(Project).elf" "$(ProjectBuild)\$(Project).hex"
	$(AVR_TOOLS_PATH)\bin\avr-objcopy.exe -j .eeprom  --set-section-flags=.eeprom=alloc,load --change-section-lma .eeprom=0  --no-change-warnings -O ihex "$(ProjectBuild)\$(Project).elf" "$(ProjectBuild)\$(Project).eep" || exit 0
	$(AVR_TOOLS_PATH)\bin\avr-objdump.exe -h -S "$(ProjectBuild)\$(Project).elf" > "$(ProjectBuild)\$(Project).lss"
	$(AVR_TOOLS_PATH)\bin\avr-objcopy.exe -O srec -R .eeprom -R .fuse -R .lock -R .signature -R .user_signatures "$(ProjectBuild)\$(Project).elf" "$(ProjectBuild)\$(Project).srec"
	$(AVR_TOOLS_PATH)\bin\avr-size.exe $(OUT_FILE_PATH)


# Other Targets
clean:
	$(RM) $(ProjectBuild)\*.c
	$(RM) $(ProjectBuild)\*.i
	$(RM) $(ProjectBuild)\*.d
	$(RM) $(ProjectBuild)\*.o
	$(RM) $(ProjectBuild)\$(Project).*
