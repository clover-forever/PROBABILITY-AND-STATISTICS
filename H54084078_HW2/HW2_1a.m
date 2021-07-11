matri=input('請輸入defective rate及生產數量,輸入形式為[defective rate 生產數量],defective_rate請以小數表示,ex:[0.5 5]:');
num=matri(2);
defective_rate=matri(1);
[R11,B11]=HW2_function(num,defective_rate);  
C11=reshape(B11,[1 num]) %C11是1.(a)的答案