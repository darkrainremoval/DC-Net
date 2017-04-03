# Going Clear from Misty Rain in Dark Channel Guided Network.
This is the MATLAB implementation of paper "Going Clear from Misty Rain in Dark Channel Guided Network". This code is for academic purpose only. Not for commercial/industrial activities. This code has been tested on Windows 7 64-bit, Linux, and on MATLAB 2014b.


## Usage:
demo.m -- demonstrate rain and haze removal using derain.p

## Folders:
im -- real-world test images
result - the rain and haze removal results

## Dataset:
[Rain700](https://drive.google.com/open?id=0B7A9ACtVI5LKN01fbFhVWUxQSzA) - the synthetic dataset proposed in "Going Clear from Misty Rain in Dark Channel Guided Network". 
## How to synthesise a rain image
1. [Download](http://www.cs.columbia.edu/CAVE/databases/rain_streak_db/rain_streak.php) the rain streak dataset built by Kshitiz Garg and Shree K. Nayar. Then extract the folders to your project directory.
2. Prepare an outdoor image. Then compute the depth map of the image and save it as a txt file. In this paper, we use the method proposed by [Fayao Liu, et al.](https://bitbucket.org/fayao/dcnf-fcsp) to estimate the depth map. Move the image and its depth map to your project directory.
3. Download SyntheticRain.exe and rainstreak.txt to you project directory.
4. Open the command window and run SyntheticRain.exe [imagename] [depthname]. Then the synthetic rain image "filename_rain.jpg" will be there for you.
