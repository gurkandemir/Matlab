%%%%%%% PROBLEM 1 %%%%%%%

% Create vector from -100 to 100
x = -100:0.1:100;

% Set the name of figure for problem 1
f1 = figure('Name', 'Problem-1', 'NumberTitle', 'off');
figure(f1);

% Create functions and draw subplots with their titles.
subplot(4, 2, 1);
y1 = sin(x);
figure(1);
plot(x, y1);
title('y1 = sin(x)');

subplot(4, 2, 2);
y2 = sin(50.*x);
plot(x, y2);
title('y2 = sin(50x)');

subplot(4, 2, 3);
y3 = 50.*sin(x);
plot(x, y3);
title('y3 = 50sin(x)');

subplot(4, 2, 4);
y4 = sin(x)+50;
plot(x, y4);
title('y4 = sin(x)+50');

subplot(4, 2, 5);
y5 = sin(x+50);
plot(x, y5);
title('y5 = sin(x+50)');

subplot(4, 2, 6);
y6 = 50.*sin(50.*x);
plot(x, y6);
title('y6 = 50sin(50x)');

subplot(4, 2, 7);
y7 = x .* sin(x);
plot(x, y7);
title('y7 = xsin(x)');

subplot(4, 2, 8);
y8 = sin(x) ./ x;
plot(x, y8);
title('y8 = sin(x)/x');

%%%%%%% PROBLEM 2 %%%%%%%

% Create a vector from -20 to 20
x = -20:20;

% Set name of figure for problem 2
f2 = figure('Name', 'Problem-2', 'NumberTitle', 'off');
figure(f2);

% Create functions and draw subplots with their titles
subplot(5, 2, 1);
y1 = sin(x);
plot(x, y1);
title('y1 = sin(x)');

subplot(5, 2, 2);
y2 = sin(50.*x);
plot(x, y2);
title('y2 = sin(50x)');

subplot(5, 2, 3);
y3 = 50.*sin(x);
plot(x, y3);
title('y3 = 50sin(x)');

subplot(5, 2, 4);
y4 = sin(x)+50;
plot(x, y4);
title('y4 = sin(x)+50');

subplot(5, 2, 5);
y5 = sin(x+50);
plot(x, y5);
title('y5 = sin(x+50)');

subplot(5, 2, 6);
y6 = 50.*sin(50.*x);
plot(x, y6);
title('y6 = 50sin(50x)');

subplot(5, 2, 7);
y7 = x .* sin(x);
plot(x, y7);
title('y7 = xsin(x)');

subplot(5, 2, 8);
y8 = sin(x) ./ x;
plot(x, y8);
title('y8 = sin(x)/x');

subplot(5, 2, 9);
y9 = y1+y2+y3+y4+y5+y6+y7+y8;
plot(x, y9);
title('y9 = y1+y2+y3+y4+y5+y6+y7+y8');

%%%%%%% PROBLEM 3 %%%%%%%

% Generate 41 random number from gaussion distributed random numbers
z = randn(1,41);

% Set name of figure for problem 3
f3 = figure('Name', 'Problem-3', 'NumberTitle', 'off');
figure(f3);

% Create functions and draw subplots with their titles
subplot(5, 2, 1);
y10 = z;
plot(x, y10);
title('y10 = z');

subplot(5, 2, 2);
y11 = z+x;
plot(x, y11);
title('y11 = z+x');

subplot(5, 2, 3);
y12 = z+sin(x);
plot(x, y12);
title('y12 = z+sin(x)');

subplot(5, 2, 4);
y13 = z.*sin(x);
plot(x, y13);
title('y13 = zsin(x)');

subplot(5, 2, 5);
y14 = x.*sin(z);
plot(x, y14);
title('y14 = xsin(z)');

subplot(5, 2, 6);
y15 = sin(x+z);
plot(x, y15);
title('y15 = sin(x+z)');

subplot(5, 2, 7);
y16 = z .* sin(50.*x);
plot(x, y16);
title('y16 = zsin(50x)');

subplot(5, 2, 8);
y17 = sin(x+50.*z);
plot(x, y17);
title('y17 = sin(x+50z)');

subplot(5, 2, 9);
y18 = sin(x)./z;
plot(x, y18);
title('y18 = sin(x)/z');

subplot(5, 2, 10);
y19 = y11+y12+y13+y14+y15+y16+y17+y18;
plot(x, y19);
title('y19 = y11+y12+y13+y14+y15+y16+y17+y18');

%%%%%%% PROBLEM 4 %%%%%%%

% Generate 41 random number from uniformly distributed random numbers
z = rand(1,41);

% Set the name of figure for problem 4
f4 = figure('Name', 'Problem-4', 'NumberTitle', 'off');
figure(f4);

% Create functions and draw subplots with their titles
subplot(5, 2, 1);
y20 = z;
plot(x, y20);
title('y20 = z');

subplot(5, 2, 2);
y21 = z+x;
plot(x, y21);
title('y21 = x+z');

subplot(5, 2, 3);
y22 = z+sin(x);
plot(x, y22);
title('y22 = z+sin(x)');

subplot(5, 2, 4);
y23 = z .* sin(x);
plot(x, y23);
title('y23 = z*sin(x)');

subplot(5, 2, 5);
y24 = x .* sin(z);
plot(x, y24);
title('y24 = x*sin(z)');

subplot(5, 2, 6);
y25 = sin(x+z);
plot(x, y25);
title('y25 = sin(x+z)');

subplot(5, 2, 7);
y26 = z .* sin(50.*x);
plot(x, y26);
title('y26 = z*sin(50x)');

subplot(5, 2, 8);
y27 = sin(x+50.*z);
plot(x, y27);
title('y27 = sin(x+50z)');

subplot(5, 2, 9);
y28 = sin(x)./z;
plot(x, y28);
title('y28 = sin(x)/z');

subplot(5, 2, 10);
y29 = y21+y22+y23+y24+y25+y26+y27+y28;
plot(x, y29);
title('y29 = y21+y22+y23+y24+y25+y26+y27+y28');

%%%%%%% PROBLEM 5 %%%%%%%

% Set the name of figure for problem 5
f5 = figure('Name', 'Problem-5', 'NumberTitle', 'off');
figure(f5);

% Generate 10000 gaussian random var
z = randn(10000, 1);

% With mean 0, and variance 1
r1 = z;

% With mean 0, and variance 4
r2 = 2.*z;

% With mean 0, and variance 16
r3 = 4.*z;

% With mean 0, and variance 256
r4 = 16.*z;

% Draw histograms
subplot(2, 2, 1);
hist(r1);
title('r1');

subplot(2, 2, 2);
hist(r2);
title('r2');

subplot(2, 2, 3);
hist(r3);
title('r3');

subplot(2, 2, 4);
hist(r4);
title('r4');

%%%%%%% PROBLEM 6 %%%%%%%

% Set name of figure for problem 6
f6 = figure('Name', 'Problem-6', 'NumberTitle', 'off');
figure(f6);

% Generate 10000 gaussian random var
z = randn(10000, 1);

% With mean 10, and variance 1
r6 = z+10;

% With mean 20, and variance 4
r7 = 2.*z+20;

% With mean -10, and variance 1
r8 = z-10;

% With mean -20, and variance 4
r9 = 2.*z-20;

% Draw histograms
subplot(2, 2, 1);
hist(r6);
title('r6');

subplot(2, 2, 2);
hist(r7);
title('r7');

subplot(2, 2, 3);
hist(r8);
title('r8');

subplot(2, 2, 4);
hist(r9);
title('r9');

%%%%%%% PROBLEM 7 %%%%%%%

% Set name of figure for problem 7
f7 = figure('Name', 'Problem-7', 'NumberTitle', 'off');
figure(f7);

% Generate 10000 uniformly distributed random var
z = rand(10000, 1);

% For uniform dist, mean = (a+b)/2
% Variance = (b-a)^2 / 12
% ==> (a)+(b-a)(rand)

% With mean 0, and variance 1
r11 = (-sqrt(3))+ (2*sqrt(3)).*z;

% With mean 0, and variance 4
r21 = (-2*sqrt(3))+ (4*sqrt(3)).*z;

% With mean 0, and variance 16
r31 = (-4*sqrt(3))+ (8*sqrt(3)).*z;

% With mean 0, and variance 256
r41 = (-16*sqrt(3))+ (32*sqrt(3)).*z;

% Draw histograms
subplot(2, 2, 1);
hist(r11);
title('r11');

subplot(2, 2, 2);
hist(r21);
title('r21');

subplot(2, 2, 3);
hist(r31);
title('r31');

subplot(2, 2, 4);
hist(r41);
title('r41');

%%%%%%% PROBLEM 8 %%%%%%%

% Set name of figure for problem 8
f8 = figure('Name', 'Problem-8', 'NumberTitle', 'off');
figure(f8);

% Generate 10000 uniformly distributed random var
z = rand(10000, 1);

% For uniform dist, mean = (a+b)/2
% Variance = (b-a)^2 / 12
% ==> (a)+(b-a)(rand)

% With mean 10, and variance 1
r61 = (10-sqrt(3))+ (2*sqrt(3)).*z;

% With mean 20, and variance 4
r71 = (20-2*sqrt(3))+ (4*sqrt(3)).*z;

% With mean -10, and variance 1
r81 = (-10-sqrt(3))+ (2*sqrt(3)).*z;

% With mean -20, and variance 4
r91 = (-20-2*sqrt(3))+ (4*sqrt(3)).*z;

% Draw histograms
subplot(2, 2, 1);
hist(r61);
title('r61');

subplot(2, 2, 2);
hist(r71);
title('r71');

subplot(2, 2, 3);
hist(r81);
title('r81');

subplot(2, 2, 4);
hist(r91);
title('r91');
