clc; clear; close all;
% Q10: Range, quartiles, and quartile deviation
x = [18 22 25 27 29 31 34 36 39 43 51];
dataRange = max(x) - min(x); q = prctile(x, [25 75]);
Q1 = q(1); Q3 = q(2); quartileDeviation = (Q3-Q1)/2;
fprintf('Range = %.2f\nQ1 = %.2f\nQ3 = %.2f\nQuartile deviation = %.2f\n', dataRange,Q1,Q3,quartileDeviation);
