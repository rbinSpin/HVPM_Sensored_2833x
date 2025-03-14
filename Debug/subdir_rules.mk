################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/Users/steve/workspace/ccs_workspace12_0_0/f28335/project/HVPM_Sensored_2833x" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_ADC_cal.obj: C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_ADC_cal.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/Users/steve/workspace/ccs_workspace12_0_0/f28335/project/HVPM_Sensored_2833x" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/Users/steve/workspace/ccs_workspace12_0_0/f28335/project/HVPM_Sensored_2833x" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/Users/steve/workspace/ccs_workspace12_0_0/f28335/project/HVPM_Sensored_2833x" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/Users/steve/workspace/ccs_workspace12_0_0/f28335/project/HVPM_Sensored_2833x" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" -g --diag_warning=225 --diag_wrap=off --display_error_number --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


