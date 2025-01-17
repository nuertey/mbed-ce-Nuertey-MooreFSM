# mbed-ce-Nuertey-MooreFSM - Formalized Moore Model Finite State Machine For LED Control

mbed-ce application that controls the MCU Green Board LED (LED1) based upon progression in an FSM driven by a rising edge interrupt received when the User button is depressed.

![Problem Statement Moore Model Finite State Machine](https://github.com/nuertey/mbed-ce-Nuertey-MooreFSM/blob/main/resources/FiniteStateMachine-MooreModel.jpeg?raw=true)

## DEPENDENCIES - CODING LANGUAGE/OS/COMPILATION TARGET/COMPILER:
  - C++20
  - mbed-ce
    - https://github.com/mbed-ce/mbed-os.git
    - commit 8a8bc9ca361d1cc8590832c35298551ec2d265cc (HEAD -> master, origin/master, origin/HEAD)
  - NUCLEO F767ZI
  - GCC ARM 14.2.1 (GNU Arm Embedded Toolchain)
    - arm-none-eabi-g++ (Arm GNU Toolchain 14.2.Rel1 (Build arm-14.52)) 14.2.1 20241119
    - arm-none-eabi-gcc (Arm GNU Toolchain 14.2.Rel1 (Build arm-14.52)) 14.2.1 20241119
 
## Compilation Output

```console
(py312-venv) osboxes@osboxes:~/Workspace/mbed-ce-Nuertey-LDESeries/build$ cmake .. -GNinja -DMBED_TARGET=NUCLEO_F767ZI -DCMAKE_BUILD_TYPE=Develop
-- Found Python3: /home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/mbed-os/venv/bin/python3 (found version "3.12.7") found components: Interpreter
-- Mbed: First CMake run detected, generating configs...
INFO: Found existing Mbed program at path '/home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries'
Summary of available memory banks:
Target RAM banks: -----------------------------------------------------------
0. IRAM1, start addr 0x20020000, size 384.0 KiB
1. IRAM2, start addr 0x20000000, size 128.0 KiB

Target ROM banks: -----------------------------------------------------------
0. ROM_VIA_ITCM_BUS, start addr 0x00200000, size 2.0 MiB
1. ROM_VIA_AXIM_BUS, start addr 0x08000000, size 2.0 MiB

mbed_config.cmake has been generated and written to '/home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/build/mbed_config.cmake'
CMake Warning (dev) at mbed-os/tools/cmake/app.cmake:37 (enable_language):
  project() should be called prior to this enable_language() call.
Call Stack (most recent call first):
  CMakeLists.txt:6 (include)
This warning is for project developers.  Use -Wno-dev to suppress it.

-- The C compiler identification is GNU 14.2.1
-- The CXX compiler identification is GNU 14.2.1
-- The ASM compiler identification is GNU
-- Found assembler: /usr/local/gcc-arm/bin/arm-none-eabi-gcc
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Check for working C compiler: /usr/local/gcc-arm/bin/arm-none-eabi-gcc - skipped
-- Detecting C compile features
-- Detecting C compile features - done
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Check for working CXX compiler: /usr/local/gcc-arm/bin/arm-none-eabi-g++ - skipped
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Mbed: Loading default upload method configuration from /home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/mbed-os/targets/upload_method_cfg/NUCLEO_F767ZI.cmake
-- Mbed: Not building any Mbed OS tests.
-- Mbed: Code upload enabled via upload method MBED
-- Configuring done (2.5s)
-- Generating done (0.2s)
-- Build files have been written to: /home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/build
(py312-venv) osboxes@osboxes:~/Workspace/mbed-ce-Nuertey-LDESeries/build$ ninja
[1/255] Generating ../mbed-nucleo-f767zi.link_script.ld
Preprocess linker script: STM32F767xI.ld -> mbed-nucleo-f767zi.link_script.ld
[255/255] Linking CXX executable Nuertey-LDESeries.elf
-- built: /home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/build/Nuertey-LDESeries.bin
-- built: /home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/build/Nuertey-LDESeries.hex
/home/osboxes/Workspace/mbed-ce-Nuertey-LDESeries/mbed-os/tools/python/memap/memap.py:63: DeprecationWarning: the 'HEADER' constant is deprecated, use the 'HRuleStyle' and 'VRuleStyle' enums instead
  from prettytable import PrettyTable, HEADER
| Module                           |           .text |       .data |          .bss |
|----------------------------------|-----------------|-------------|---------------|
| CMakeFiles/Nuertey-LDESeries.dir |     3451(+3451) |       4(+4) |     244(+244) |
| [fill]                           |       426(+426) |     17(+17) |       42(+42) |
| [lib]/c.a                        | 126451(+126451) | 4071(+4071) |     862(+862) |
| [lib]/gcc.a                      |     7548(+7548) |       0(+0) |         0(+0) |
| [lib]/misc                       |       292(+292) |     12(+12) |       25(+25) |
| [lib]/stdc++.a                   | 227069(+227069) |   172(+172) |   4328(+4328) |
| mbed-os/CMakeFiles               |   44566(+44566) |   444(+444) | 10059(+10059) |
| Subtotals                        | 409803(+409803) | 4720(+4720) | 15560(+15560) |
Total Static RAM memory (data + bss): 20280(+20280) bytes
Total Flash memory (text + data): 414523(+414523) bytes

RAM Bank IRAM1: 0(+0)/393216 bytes used, 0.0% (+0.0%) used
RAM Bank IRAM2: 20536(+0)/131072 bytes used, 15.7% (+0.0%) used
ROM Bank ROM_VIA_ITCM_BUS: 427807(+0)/2097152 bytes used, 20.4% (+0.0%) used
ROM Bank ROM_VIA_AXIM_BUS: 0(+0)/2097152 bytes used, 0.0% (+0.0%) used

(py312-venv) osboxes@osboxes:~/Workspace/mbed-ce-Nuertey-LDESeries/build$ ls -ll
total 32132
-rw-rw-r--  1 osboxes osboxes 11589303 Jan 12 03:44 build.ninja
-rw-rw-r--  1 osboxes osboxes    21846 Jan 12 03:44 CMakeCache.txt
drwxrwxr-x  6 osboxes osboxes     4096 Jan 12 03:44 CMakeFiles
-rw-rw-r--  1 osboxes osboxes     2073 Jan 12 03:44 cmake_install.cmake
-rw-rw-r--  1 osboxes osboxes    29994 Jan 12 03:44 mbed_config.cmake
-rw-rw-r--  1 osboxes osboxes     2704 Jan 12 03:45 mbed-nucleo-f767zi.link_script.ld
drwxrwxr-x 15 osboxes osboxes     4096 Jan 12 03:44 mbed-os
-rw-rw-r--  1 osboxes osboxes     4173 Jan 12 03:44 memory_banks.json
-rwxrwxr-x  1 osboxes osboxes   412940 Jan 12 03:45 Nuertey-LDESeries.bin
-rwxrwxr-x  1 osboxes osboxes  5067772 Jan 12 03:45 Nuertey-LDESeries.elf
-rw-rw-r--  1 osboxes osboxes 15077405 Jan 12 03:45 Nuertey-LDESeries.elf.map
-rw-rw-r--  1 osboxes osboxes        0 Jan 12 03:45 Nuertey-LDESeries.elf.map.old
-rw-rw-r--  1 osboxes osboxes  1161563 Jan 12 03:45 Nuertey-LDESeries.hex


```

## Execution Output Snippet: 

```shell-session

Connecting to /dev/ttyACM0, speed 9600
 Escape character: Ctrl-\ (ASCII 28, FS): enabled
Type the escape character followed by C to get back,
or followed by ? to see other options.
----------------------------------------------------
[StateMachine_t][process_event] boost::ext::sml::v1_1_5::back::on_entry<boost::ext::sml::v1_1_5::back::_, boost::ext::sml::v1_1_5::back::initial>


MooreFSM-MbedOS Application - Beginning... 

Mbed OS version: 6.16.0

Built: Sep 22 2022, 05:59:35

[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Off -> On
[StateMachine_t][action] {anonymous}::do_light_on {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] On -> Blink
[StateMachine_t][action] {anonymous}::do_light_blink {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Blink -> Off
[StateMachine_t][action] {anonymous}::do_light_off {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Off -> On
[StateMachine_t][action] {anonymous}::do_light_on {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] On -> Blink
[StateMachine_t][action] {anonymous}::do_light_blink {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Blink -> Off
[StateMachine_t][action] {anonymous}::do_light_off {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Off -> On
[StateMachine_t][action] {anonymous}::do_light_on {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] On -> Blink
[StateMachine_t][action] {anonymous}::do_light_blink {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Blink -> Off
[StateMachine_t][action] {anonymous}::do_light_off {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] Off -> On
[StateMachine_t][action] {anonymous}::do_light_on {anonymous}::buttonPressed
[StateMachine_t][process_event] {anonymous}::buttonPressed
[StateMachine_t][transition] On -> Blink
[StateMachine_t][action] {anonymous}::do_light_blink {anonymous}::buttonPressed

...

```

## License
MIT License

Copyright (c) 2025 Nuertey Odzeyem

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
