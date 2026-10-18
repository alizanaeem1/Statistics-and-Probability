clc; clear; close all;
% Q8: Grouped data median. Replace values with those from your assignment.
L = 30; N = 50; cf = 24; f = 14; h = 10;
groupedMedian = L + ((N/2 - cf) / f) * h;
fprintf('Grouped median = %.3f\n', groupedMedian);
