load('data1.mat')
f1 = 2000; %Sampling frequency in Hz
t1 = (1:length(data1))/f1;
figure(1);
plot(t1,data1) 

load('data2.mat')
f2 = 166; %Sampling frequency in Hz
t2 = (1:length(data2))/f2;
figure(2);
hold on
plot(t2,data2(1,:))
plot(t2,data2(2,:))

load('data3.mat')
f3 = 250; %Sampling frequency in Hz
t3 = (1:length(data3))/f3;
figure(3)
plot(t3, data3)