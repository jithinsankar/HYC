# HYC
A combination of YOLO and HaarCascade to identify objects and people by their names.

!!! I am not the one who owns the ownership of this code.What I did is just combine YOLO and haarcascade algorithm into a single bash command.All the credit goes to Joseph Redmon.The code uses the weights of tiny YOLO v3 for faster performance.

## Sample Output
![Sample](/335419.jpg)

The pink bounding box denotes the YOLO detection and the green bounding box denotes the detection by Haar Cascade Algorithm

## Prerequisites
1.OpenCV with Python 2.7 running on Linux/Mac OS

2.NVIDIA GPU with CUDA enabled for faster performance (x500 times than CPU ,optional)

Clone this repository by typing 

`git clone https://github.com/jithinsankar/HYC.git`


### STEP 1: Generate training images
 Open the directory in terminal and type `
 ```
 cd datasets
 mkdir <your name>
 cd ..
 nano create_data.py
 
 ```
 Change the subdata value (16th line) to your name.
 
 Save the file and exit.
 
 Open the directory in terminal and type
 
 `python create_data.py`
 
 Now the webcam will record 30 frames for training data.
 
 ### STEP 2:Run the detector
 Open the directory in terminal type
 
 `./run.sh`
 
 Viola the output video is displayed on the screen
 
 
 
