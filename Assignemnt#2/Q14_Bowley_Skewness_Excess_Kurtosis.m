clc; clear; close all;
% Q14: Bowley's skewness and excess kurtosis
x = [30 40 40 50 50 60 60 70 80 120 150];
q = prctile(x,[25 50 75]); Q1=q(1); Q2=q(2); Q3=q(3);
bowley = (Q3+Q1-2*Q2)/(Q3-Q1);
excessKurtosis = kurtosis(x)-3;
fprintf('Q1=%.2f, Median=%.2f, Q3=%.2f\nBowley skewness=%.3f\nExcess kurtosis=%.3f\n',Q1,Q2,Q3,bowley,excessKurtosis);
