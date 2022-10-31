# KRIA-Motor-Control

## FOR THE MOMENT PLEASE JUST TEST THE PYNQ-code FOLDER, SOON THE REPO WILL BE UPDATED!!! THANK YOU FOR YOUR COOPERATION

## Modules
To test immediately the application on a KR260, you can upload the content of the folder `PYNQ-code` in the board. The requirements are to have ubuntu 22.04 and PYNQ 3.0 installed.

The folder FOC-HLS contains the C code with modular functions, which can be added or removed depending how you want change the FOC configuration.

The folder vivado contains the Vivado sources and project needed to re-compile the overall bitstream. Remember to point in the sources the compiled IP of FOC in the folder FOC-HLS.
To build the project you would need to tap `make` in the folder and having source the Xilinx tools.

Any comment or feedback is welcomed to push further the project!

