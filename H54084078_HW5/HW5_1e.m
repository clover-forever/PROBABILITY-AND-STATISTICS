clear;
x1=1:200;
b1=binopdf(x1,10^4,0.01); 
p1=poisspdf(x1,100);
figure;
plot(x1,b1,'b-',x1,p1,'r-')
title('probability distributions p=0.01')
xlabel('x')
ylabel('f(x)')
x2=500:1500;
b2=binopdf(x2,10^4,0.1);
p2=poisspdf(x2,1000);
legend('binopdf','poisspdf')
figure;
plot(x2,b2,'b-',x2,p2,'r-')
title('probability distributions p=0.1')
xlabel('x')
ylabel('f(x)')
x3=1000:3000;
b3=binopdf(x3,10^4,0.2);
p3=poisspdf(x3,2000);
legend('binopdf','poisspdf')
figure;
plot(x3,b3,'b-',x3,p3,'r-')
title('probability distributions p=0.2')
xlabel('x')
ylabel('f(x)')
x4=2500:7500;
b4=binopdf(x4,10^4,0.5);
p4=poisspdf(x4,5000);
legend('binopdf','poisspdf')
figure;
plot(x4,b4,'b-',x4,p4,'r-')
legend('binopdf','poisspdf')
title('probability distributions p=0.5')
xlabel('x')
ylabel('f(x)')