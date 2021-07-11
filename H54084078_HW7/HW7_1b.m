clear;
sample1=HW7_randfun();
figure;
histogram(sample1,100,'Normalization','pdf')
hold on;
x=-0.5:0.0001:1.5;
A=normpdf(x,0.5,sqrt(1/12));
plot(x,A,'r-');
hold off;
legend('irwin hall','norm')
title('n=1');
ylabel('f(x)');
xlabel('x');

for i=1:2
    sample2(i,:)=HW7_randfun();
end
ans2=sum(sample2);
figure;
histogram(ans2,100,'Normalization','pdf')
hold on;
x=-1:0.0001:3;
B=normpdf(x,1,sqrt(2/12));
plot(x,B,'r-');
hold off;
legend('irwin hall','norm')
title('n=2');
ylabel('f(x)');
xlabel('x');

for i=1:20
    sample20(i,:)=HW7_randfun();
end
ans20=sum(sample20);
figure;
histogram(ans20,100,'Normalization','pdf')
hold on;
x=4:0.0001:16;
C=normpdf(x,10,sqrt(20/12));
plot(x,C,'r-');
hold off;
legend('irwin hall','norm')
title('n=20');
ylabel('f(x)');
xlabel('x');