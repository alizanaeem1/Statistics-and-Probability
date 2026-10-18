clc; clear; close all;
% Q12: Chebyshev's inequality and five-number summary
x = [12 15 18 20 22 25 28 30 32 35 40]; k = 2;
q = prctile(x,[25 50 75]); lowerBound = 1 - 1/k^2;
fprintf('Chebyshev lower bound for k=%.1f: %.2f%%\n', k, lowerBound*100);
fprintf('Five-number summary: Min=%.2f, Q1=%.2f, Median=%.2f, Q3=%.2f, Max=%.2f\n',min(x),q(1),median(x),q(3),max(x));
