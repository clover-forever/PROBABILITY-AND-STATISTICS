for j=1:10
    [R1,B1]=HW2_function(100000*0.3,0.02);
    [R2,B2]=HW2_function(100000*0.45,0.03);
    [R3,B3]=HW2_function(100000*0.25,0.02);
    dd(j)=sum(B1)+sum(B2)+sum(B3);
    ff(j)=dd(j)/100000; %ff是產品壞掉的機率
    ee(j)=0.25*(sum(B3)/25000); %產品是從B3生產且壞掉的機率
    gg(j)=ee(j)/ff(j) %P(B3|A),A:產品壞掉
end