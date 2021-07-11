A1=[72.2 31.9 26.5 29.1 27.3 8.6 22.3 26.5 ...
   20.4 12.8 25.1 19.2 24.1 58.2 68.1 89.2 ...
   55.1 9.4 14.5 13.9 20.7 17.9 8.5 55.4 ...
   38.1 54.2 21.5 26.2 59.1 43.3]
B1=mean(A1) %(a)
C1=median(A1) %(b)
x = 5:10:95;
intervalWidth =10
ncount = histc(A1,x);
relativefq = ncount/length(A1);
bar(x+5,relativefq,1) %以第一個長條為例，如果沒有+5的話長條中間值會是5，我想要讓中間值為10
set(gca, 'xtick',[10,20,30,40,50,60,70,80,90])
title('(c) Relative Frequency Histogram')
xlabel('Percentages of the families that are in the upper income level')
ylabel('Frequency')
A2=trimmean(A1,20) %(d)


