clear, clc
t=0:0.2:5;
niv = [ -1 1 ];
figure(1)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:5
y = datasample(niv, 1)
plot(t, y*rectpuls(0.2+t-n, 0.25),'-b.')
end
niv = [ -3 -1 1 3 ];
figure(2)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:5
y = datasample(niv, 1)
plot(t, y*rectpuls(0.2+t-n, 0.25),'-r.')
end
niv = [ -5 -3 -1 1 3 5 ];
figure(3)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:5
y = datasample(niv, 1)
plot(t, y*rectpuls(0.2+t-n, 0.25),'-g.')
end
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(4)
hold on
title('Semnal Dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:5
y = datasample(niv, 1)
plot(t, y*rectpuls(0.2+t-n, 0.25),'-k.')
end