function [ans]=HW5_binofunction(x,n,p)
ans=(factorial(n)/(factorial(n-x)*factorial(x)))*(p^x)*(1-p)^(n-x);   
end