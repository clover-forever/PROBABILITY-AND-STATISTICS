for k=1:1000 %1.(b)的code
  y(k,:) = HW2_function(10000,0.02);
end
z=y<=200;
D=sum(z,2);
E=reshape(D,[1 1000]) %E是每生產10000個，defective rate為0.02，所產生的defective個數，共進行1000次實驗

