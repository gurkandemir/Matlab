%%%%%%% PROBLEM 9 %%%%%%%

% Set name of figure for problem 9
f9 = figure('Name', 'Problem-9', 'NumberTitle', 'off');
figure(f9);

% Open file named exampleSignal.csv which is in the same directory.
fileID = fopen('exampleSignal.csv', 'r');

%Read file
A = fscanf(fileID, '%f');
A = A(4:length(A));

%Find peaks and their locations
[peaks, locs] = findpeaks(A);

% Plot values and peaks
plot(A);
hold on
plot(locs, peaks, 'ro');
