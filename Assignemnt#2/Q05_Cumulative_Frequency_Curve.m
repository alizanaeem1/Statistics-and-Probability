clc; clear; close all;
% Q5: Cumulative frequency curve
data = [122 130 135 140 142 145 148 150 152 155 158 160 162 165 168 170 175 180 185 195];
edges = [120 135 150 165 180 195];
freq = histcounts(data, edges); cumFreq = cumsum(freq); upper = edges(2:end);
disp(table(upper', freq', cumFreq', 'VariableNames', {'UpperBoundary','Frequency','CumulativeFrequency'}));
stairs(upper, cumFreq, 'LineWidth', 2); xlabel('Upper Class Boundary');
ylabel('Cumulative Frequency'); title('Cumulative Frequency Curve'); grid on;
