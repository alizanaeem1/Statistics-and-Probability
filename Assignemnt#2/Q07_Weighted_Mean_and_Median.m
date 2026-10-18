clc; clear; close all;
% Q7: Weighted mean and median
scores = [78 86 92]; weights = [0.5 0.3 0.2];
weightedMean = sum(scores .* weights) / sum(weights);
fprintf('Weighted mean = %.2f\n', weightedMean);
fprintf('Median = %.2f\n', median(scores));
