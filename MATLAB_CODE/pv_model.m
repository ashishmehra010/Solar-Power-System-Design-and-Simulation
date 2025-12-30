clc;
clear;

Voc = 40;      % Open circuit voltage (Volts)
Isc = 8;       % Short circuit current (Amps)

V = linspace(0, Voc, 100);
I = Isc * (1 - (V / Voc));
P = V .* I;

figure;
plot(V, I, 'LineWidth', 2);
xlabel('Voltage (V)');
ylabel('Current (A)');
title('Solar PV V-I Curve');
grid on;

figure;
plot(V, P, 'LineWidth', 2);
xlabel('Voltage (V)');
ylabel('Power (W)');
title('Solar PV P-V Curve');
grid on;
