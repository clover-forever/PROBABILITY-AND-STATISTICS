function[R,B]=HW2_function(num,defective_rate)
R=num.*rand(num,1);
B=R<=num*defective_rate;    
end
