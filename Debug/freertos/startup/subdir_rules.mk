################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
freertos/startup/startup_msp432e4_ccs.obj: C:/ti/simplelink_msp432e4_sdk_4_20_00_12/kernel/freertos/startup/startup_msp432e4_ccs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/turja/Workspace_MSP432E401Y/freertos_builds_MSP_EXP432E401Y_release_ccs" --include_path="C:/FreeRTOS_SourceCode/FreeRTOS/FreeRTOS/Source/include" --include_path="C:/FreeRTOS_SourceCode/FreeRTOS/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source/ti/posix/ccs" --include_path="C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source" --include_path="C:/ti/simplelink_msp432e4_sdk_4_20_00_12/source/third_party/CMSIS/Include" --include_path="C:/ti/ccs1271/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="freertos/startup/$(basename $(<F)).d_raw" --obj_directory="freertos/startup" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


