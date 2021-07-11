clear;
n=input('input number:');
for k=1:n 
  y(k,:) = HW5_randfunction(n);
end
for k=1:n
    if (y(k,:)<=n*0.04)
        z(k,:)=1;
    elseif (n*0.04<y(k,:)&y(k,:)<=n*0.10)
            z(k,:)=2;
    elseif (n*0.10<y(k,:)&y(k,:)<=n*0.17)
            z(k,:)=3;
    elseif (n*0.17<y(k,:)&y(k,:)<=n*0.25)
            z(k,:)=4;
    elseif (n*0.25<y(k,:)&y(k,:)<=n*0.33)
            z(k,:)=5;
    elseif (n*0.33<y(k,:)&y(k,:)<=n*0.4)
            z(k,:)=6;
    elseif (n*0.4<y(k,:)&y(k,:)<=n*0.47)
            z(k,:)=7;
    elseif (n*0.47<y(k,:)&y(k,:)<=n*0.53)
            z(k,:)=8;
    elseif (n*0.53<y(k,:)&y(k,:)<=n*0.58)
            z(k,:)=9;
    elseif (n*0.58<y(k,:)&y(k,:)<=n*0.61)
            z(k,:)=10;
    elseif (n*0.61<y(k,:)&y(k,:)<=n*0.67)
            z(k,:)=11;
    elseif (n*0.67<y(k,:)&y(k,:)<=n*0.79)
            z(k,:)=12;
    elseif (n*0.79<y(k,:)&y(k,:)<=n*0.89)
            z(k,:)=13;
    else
        z(k,:)=14;
    end
end
E=reshape(z,[1 n]);

[n,xout]=hist(E,1:14);
bar(xout,n/sum(n));
set(gca,'xtick',1:14);
title('relative frequency histogram');
ylabel('frequency');
xlabel('x');