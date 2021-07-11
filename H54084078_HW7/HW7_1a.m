clear;
n=input('please input n:');
for i=1:n
    sample(i,:)=HW7_randfun();
end
if(n==1)
    ans=sample
else
    ans=sum(sample) 
end %ans是答案