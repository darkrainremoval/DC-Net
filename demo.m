% =========================================================================
% Test code for Going Clear from Misty Rain in Dark Channel Guided Network
% =========================================================================

clear; close all; clc;
%% im_R is rainy image, im_DR is derained image
im_R = imread('\im\lamp.jpg');
[im_R,im_DR] = derain(im_R);
figure,imshow([im_R,im_DR]);
