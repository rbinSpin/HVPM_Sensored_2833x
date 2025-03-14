################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --define=_DEBUG --define=LARGE_MODEL --define=FLOATING_MATH -g --diag_warning=225 --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_ADC_cal.obj: C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_ADC_cal.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --define=_DEBUG --define=LARGE_MODEL --define=FLOATING_MATH -g --diag_warning=225 --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/source/DSP2833x_CodeStartBranch.asm $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --define=_DEBUG --define=LARGE_MODEL --define=FLOATING_MATH -g --diag_warning=225 --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

DSP2833x_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/source/DSP2833x_GlobalVariableDefs.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --define=_DEBUG --define=LARGE_MODEL --define=FLOATING_MATH -g --diag_warning=225 --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --define=_DEBUG --define=LARGE_MODEL --define=FLOATING_MATH -g --diag_warning=225 --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

HVPM_Sensorless.obj: ../HVPM_Sensorless.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --float_support=fpu32 --include_path="C:/ti/ccs1200/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_headers/include" --include_path="C:/ti/controlSUITE/device_support/f2833x/v132/DSP2833x_common/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v15c/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2833x_headers" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/math_blocks/v4.0" --include_path="C:/ti/controlSUITE/libs/app_libs/motor_control/drivers/f2833x_v2.0" --define=_DEBUG --define=LARGE_MODEL --define=FLOATING_MATH -g --diag_warning=225 --quiet --abi=coffabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


