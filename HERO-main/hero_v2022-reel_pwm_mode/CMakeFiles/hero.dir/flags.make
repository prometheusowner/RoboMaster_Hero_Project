# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# compile ASM with C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Tools/MSVC/14.27.29110/bin/Hostx86/x86/cl.exe
# compile C with C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Tools/MSVC/14.27.29110/bin/Hostx86/x86/cl.exe
ASM_DEFINES = 

ASM_INCLUDES = -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Core\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\STM32F4xx_HAL_Driver\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\Third_Party\FreeRTOS\Source\portable\RVDS\ARM_CM4F" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\ST\STM32_USB_Device_Library\Core\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\CMSIS\Include" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\Third_Party\FreeRTOS\Source\include" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\USB_DEVICE\App" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\USB_DEVICE\Target" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\boards" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\algorithm" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\devices" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\modules" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\object" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\support" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\application" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\controller" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\test" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\utilities" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\utilities\ulog" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\utilities\finsh" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\application\protocol" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\config"

ASM_FLAGS = --cpu Cortex-M4.fp -g --apcs=interwork --pd "__MICROLIB SETA 1" --pd "__UVISION_VERSION SETA 524" --pd "_RTE_ SETA 1" --pd "STM32F427xx SETA 1"

C_DEFINES = 

C_INCLUDES = -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Core\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\STM32F4xx_HAL_Driver\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\STM32F4xx_HAL_Driver\Inc\Legacy" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\Third_Party\FreeRTOS\Source\portable\RVDS\ARM_CM4F" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\ST\STM32_USB_Device_Library\Core\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\ST\STM32_USB_Device_Library\Class\CDC\Inc" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\CMSIS\Include" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Drivers\CMSIS\Device\ST\STM32F4xx\Include" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\Third_Party\FreeRTOS\Source\include" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\Middlewares\Third_Party\FreeRTOS\Source\CMSIS_RTOS" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\USB_DEVICE\App" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\cubemx\USB_DEVICE\Target" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\bsp\boards" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\algorithm" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\devices" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\modules" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\object" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\support" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\application" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\components\controller" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\test" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\utilities" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\utilities\ulog" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\utilities\finsh" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\application\protocol" -I"D:\Robomaster\Code Repository\alex_code_test\infantry-code-1\config"

C_FLAGS = --c99 -c --cpu Cortex-M4.fp -D__MICROLIB -g -O3 --apcs=interwork --split_sections -D__UVISION_VERSION="524" -D_RTE_ -DSTM32F427xx -DUSE_HAL_DRIVER -DSTM32F427xx -DARM_MATH_CM4

