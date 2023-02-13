# foc-rewrite



## REPO FOLDERS AND USAGE

Before starting to move on the project there is the necessity to setup the Xilinx environment. Please remember that the project must be run with the environment setup, so if not done previously, please tap ```source $(XILINX_VITIS)/setting64.sh``` and ```source $(XILINX_VIVADO)/setting64.sh``` or according how have you called the environment variables of the Xilinx tools. For any calrification please visit the UGs to set the environment up. The version to be used is 2022.1.

To re-create the overall project just tap ```make all```.

### HLS 

Folder with the streamlined HLS files. Every function is provided separately in order to allow modification or synthetization from the user. To build the HLS project and generate the IP please tap ```make foc_hls_ip```. This step will generate in the folder foc the HLS project and a file named ```foc.zip``` which is the exported IP with the RTL code.

### Vivado

Folder with the Vivado design of the Motor Control. To recreate the project without please tap ```make vivado``` in the parent directory. This will generate a Vivado project with the overall structure of motor control (Sinc3 -> Subset Converter -> AXI FIFO -> AXI PWM -> AXI Encoder) without the FOC. the FOC IP can be added manually after the Vitis HLS generation or with a Makefile flow. The output project can be found in the Vivado directory under ```output_dir/temp/vv```.

### FOC_integration

This folder provides the tcl scripts to integrate the FOC IP into the Vivado design without passing from the GUI flow. It generates moreover the XSA file for eventual other usages of the generated project. To create this single step please tap ```make integration``` in the parent directory.

### PYNQ-code

In this folder you will find a pre-built .bit and the Python code for the interface. Upload the folder as-is to the board and test the result or create your own application.


