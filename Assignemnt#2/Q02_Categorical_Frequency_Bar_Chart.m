clc; clear; close all;
% Q2: Categorical frequency distribution and bar chart
categories = [1 2 2 3 2 4 3 2 5 4 3 1 2 3 4 5 2 1];
categoryValues = 1:5;
frequencies = arrayfun(@(v) sum(categories == v), categoryValues);
disp(table(categoryValues', frequencies', 'VariableNames', {'Category','Frequency'}));
bar(categoryValues, frequencies); xlabel('Category'); ylabel('Frequency');
title('Categorical Frequency Distribution'); grid on;
