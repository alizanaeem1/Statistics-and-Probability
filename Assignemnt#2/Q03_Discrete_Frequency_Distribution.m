clc; clear; close all;
% Q3: Discrete frequency distribution
birds = [0 1 2 1 3 2 1 4 0 2 1 3 2 1 0 2];
values = unique(birds);
frequencies = arrayfun(@(v) sum(birds == v), values);
disp(table(values', frequencies', 'VariableNames', {'NumberOfBirds','Frequency'}));
