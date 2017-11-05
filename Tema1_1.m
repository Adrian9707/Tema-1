clear, clc
figure(1)
t=0:0.002:6;
s=0.75*square(t*2*pi/2, 25) - 0.25;
plot(t,s,'-r.')
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(2)
t=0:0.02:6;
s=0.75*square(t*2*pi/2, 25) - 0.25;
plot(t,s,'-b.')
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(3)
t=0:0.2:6;
s=0.75*square(t*2*pi/2, 25) - 0.25;
plot(t,s,'-g.')
title('Semnal Dreptunghiular')
xlabel('Timp [s]')
ylabel('A [V]')