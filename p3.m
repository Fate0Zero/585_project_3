clear all;
% Load the image
f = imread('RandomDisks-P10.jpg');
% Convert RGB image to grayscale image
g = rgb2gray(f);

% Apply median filter to grayscale image
med_filter = medfilt2(g);


figure,imshow(g);
figure,imshow(med_filter);