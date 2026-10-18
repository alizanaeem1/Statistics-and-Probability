clc; clear; close all;
% Q15: Linear regression, prediction, correlation, and standard error estimate
x = [10 15 20 25 30 35]; y = [2 4 5 7 8 10];
p = polyfit(x,y,1); newX = 28; predictedY = polyval(p,newX);
r = corr(x',y'); residuals = y-polyval(p,x);
SEE = sqrt(sum(residuals.^2)/(numel(x)-2));
fprintf('Regression: y=%.3fx + %.3f\nPrediction at x=%.1f: %.3f\nr=%.3f\nSEE=%.3f\n',p(1),p(2),newX,predictedY,r,SEE);
scatter(x,y,'filled'); hold on; plot(x,polyval(p,x),'r-','LineWidth',2);
xlabel('x'); ylabel('y'); title('Linear Regression'); legend('Observed','Regression line'); grid on;
