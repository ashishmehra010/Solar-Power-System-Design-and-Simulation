% performance_analysis.m
% Power and Efficiency Analysis

clc;
clear;

Pin = 5000;      % Input Power (W)
Pout = 4600;     % Output Power (W)

efficiency = (Pout / Pin) * 100;

fprintf('System Efficiency = %.2f %%\n', efficiency);
