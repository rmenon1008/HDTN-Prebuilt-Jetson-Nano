A prebuilt version of NASA's HDTN library for the Jetson Nano. It was built after HDTN's commit [976bfdea](https://github.com/nasa/HDTN/commit/976bfdea58f78e97657f755f6c955cdddb3dcfd2).

It is designed to be used with [HDTN ROS Node](https://github.com/rmenon1008/HDTN-ROS-Node) to run on a MuSHR car.

## Installation
1. Clone this repository where you want to have HDTN's build root.
2. Run jetson_install.sh to copy the required shared libraries into your system's shared libraries folder.
3. Use HDTN as normal (as of HDTN's commit [976bfdea](https://github.com/nasa/HDTN/commit/976bfdea58f78e97657f755f6c955cdddb3dcfd2))