clc
figure(1)
t1 = 0:0.002:4; 
s1=0.8*sin(2*pi*t1*1/3);
s1(s1<0) = 0; 
plot(t1, s1, '-r.');
title('Sinus redresat mono alternanta')
xlabel('Timp [s]')
ylabel('A [V]')
figure(2)
t2 = 0:0.02:4; 
s2=0.8*sin(2*pi*t2*1/3);
s2(s2<0) = 0; 
plot(t2, s2, '-b.');
title('Sinus redresat mono alternanta')
xlabel('Timp [s]')
ylabel('A [V]')
figure(3)
t3 = 0:0.2:4; 
s3=0.8*sin(2*pi*t3*1/3);
s3(s3<0) = 0; 
plot(t3, s3, '-g.');
title('Sinus redresat mono alternanta')
xlabel('Timp [s]')
ylabel('A [V]')