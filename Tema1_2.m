clc
figure(1)
t1=0:0.002:30; 
s1=1.5*sawtooth(t1*2*1/5*pi, 3/5) - 0.5;
plot(t1,s1,'-r.')
title('Semnal Triunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(2)
t2=0:0.02:30; 
s2=1.5*sawtooth(t2*2*1/5*pi, 3/5) - 0.5;
plot(t2,s2,'-b.')
title('Semnal Triunghiular')
xlabel('Timp [s]')
ylabel('A [V]')
figure(3)
t3=0:0.2:30; 
s3=1.5*sawtooth(t3*2*1/5*pi, 3/5) - 0.5;
plot(t3,s3,'-g.')
title('Semnal Triunghiular')
xlabel('Timp [s]')
ylabel('A [V]')