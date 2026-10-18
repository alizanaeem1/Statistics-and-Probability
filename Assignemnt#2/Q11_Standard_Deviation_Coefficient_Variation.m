clc; clear; close all;
% Q11: Standard deviation and coefficient of variation
serviceA = [20 22 24 26 28]; serviceB = [15 20 24 28 33];
meanA = mean(serviceA); meanB = mean(serviceB);
sdA = std(serviceA); sdB = std(serviceB);
cvA = sdA/meanA*100; cvB = sdB/meanB*100;
fprintf('A: mean=%.2f, SD=%.3f, CV=%.2f%%\n',meanA,sdA,cvA);
fprintf('B: mean=%.2f, SD=%.3f, CV=%.2f%%\n',meanB,sdB,cvB);
