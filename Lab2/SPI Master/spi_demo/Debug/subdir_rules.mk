################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti.old/ccsv8/tools/compiler/ti-cgt-arm_18.1.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=none -me -Ooff --include_path="C:/Users/jiaweizh/Lab2/SPI Master/spi_demo" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/example/common/" --include_path="C:/ti.old/ccsv8/tools/compiler/ti-cgt-arm_18.1.6.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

startup_ccs.obj: C:/ti/CC3200SDK_1.4.0/cc3200-sdk/example/common/startup_ccs.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti.old/ccsv8/tools/compiler/ti-cgt-arm_18.1.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=none -me -Ooff --include_path="C:/Users/jiaweizh/Lab2/SPI Master/spi_demo" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/driverlib/" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.4.0/cc3200-sdk/example/common/" --include_path="C:/ti.old/ccsv8/tools/compiler/ti-cgt-arm_18.1.6.LTS/include" --define=ccs --define=cc3200 -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="startup_ccs.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


