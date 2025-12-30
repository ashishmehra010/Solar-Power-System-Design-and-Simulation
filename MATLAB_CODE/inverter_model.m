clc;
clear;

Vdc = 400;        % DC input voltage from PV (Volts)
f = 50;           % AC frequency (Hz)
t = 0:0.0001:0.04;

Vac = Vdc * sin(2*pi*f*t);

figure;
plot(t, Vac, 'LineWidth', 2);
xlabel('Time (s)');
ylabel('Voltage (V)');
title('Inverter Output AC Voltage');
grid on;
