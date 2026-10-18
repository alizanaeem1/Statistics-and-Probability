clc; clear; close all;
% Q4: Continuous grouped frequency distribution
data = [1.1 1.2 1.4 1.5 1.6 1.7 1.8 1.9 2.0 2.1 2.2 2.3 2.4 2.5 2.6 2.7 2.8 2.9 1.3 2.45];
edges = [1 1.5 2 2.5 3.000001];
frequencies = histcounts(data, edges);
intervals = strings(numel(edges)-1,1);
for i = 1:numel(edges)-1, intervals(i) = sprintf('%.1f - %.1f', edges(i), edges(i+1)); end
disp(table(intervals, frequencies', 'VariableNames', {'ClassInterval','Frequency'}));
