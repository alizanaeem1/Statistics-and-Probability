clc; clear; close all;
% Q9: Geometric mean growth rate
growthRates = [5 8 10 7]; % Example percentages; replace with assignment data
growthFactors = 1 + growthRates/100;
gMeanFactor = prod(growthFactors)^(1/numel(growthFactors));
growthRate = (gMeanFactor - 1) * 100;
fprintf('Geometric mean growth rate = %.2f%%\n', growthRate);
