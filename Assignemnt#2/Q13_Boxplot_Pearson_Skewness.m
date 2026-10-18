clc; clear; close all;
% Q13: Boxplot and Pearson's coefficient of skewness
x = [2 3 3 4 4 5 5 6 7 9 15];
m = mean(x); med = median(x); s = std(x);
skewnessPearson = 3*(m-med)/s;
fprintf('Mean=%.3f, Median=%.3f, Sample SD=%.3f\nPearson skewness=%.3f\n',m,med,s,skewnessPearson);
boxplot(x); title('Boxplot of Data'); ylabel('Value'); grid on;
