%%%%%%% PROBLEM 10 %%%%%%%

% Read image named lena.png which is in the same directory.
A = imread('./lena.png');

% Turn it into gray format
gray = rgb2gray(A);

% Find matrix's mean and std
mean = mean2(gray)
std = std2(gray)

% Find maximum value of matrix and its location
maximum = max(max(gray))
[max_x, max_y]=find(gray==maximum)

% Find minimum value of matrix and its location
minimum = min(min(gray))
[min_x, min_y]=find(gray==minimum)