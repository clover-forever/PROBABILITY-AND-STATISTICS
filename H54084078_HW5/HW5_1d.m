clear;
%在Ans1，table中的lambda*t(M)的值為 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9
%在Ans2，table中的lambda*t(M)的值為 1 1.5 2 2.5 3 3.5 4 4.5 5
%在Ans3，table中的lambda*t(M)的值為5.5 6 6.5 7 7.5 8 8.5 9 9.5
%在Ans4，table中的lambda*t(M)的值為10 11 12 13 14 15 16 17 18
p=[0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 8.5 9 9.5 10 11 12 13 14 15 16 17 18]; 
for k=1:9
    a(k,:)=HW5_poifunction(0,p(1,k));
end
a1=reshape(a,[1,9]);
r=0;
M=a1;
t1=table(r,M);
for k=1:9
    b(k,:)=HW5_poifunction(1,p(1,k));
end
b1=reshape(b,[1,9]);
r=1;
M=a1+b1;
t2=table(r,M);
for k=1:9
    c(k,:)=HW5_poifunction(2,p(1,k));
end
c1=reshape(c,[1,9]);
r=2;
M=a1+b1+c1;
t3=table(r,M);
for k=1:9
    d(k,:)=HW5_poifunction(3,p(1,k));
end
d1=reshape(d,[1,9]);
r=3;
M=a1+b1+c1+d1;
t4=table(r,M);
for k=1:9
    e(k,:)=HW5_poifunction(4,p(1,k));
end
e1=reshape(e,[1,9]);
r=4;
M=a1+b1+c1+d1+e1;
t5=table(r,M);
for k=1:9
    f(k,:)=HW5_poifunction(5,p(1,k));
end
f1=reshape(f,[1,9]);
r=5;
M=a1+b1+c1+d1+e1+f1;
t6=table(r,M);
for k=1:9
    g(k,:)=HW5_poifunction(6,p(1,k));
end
g1=reshape(g,[1,9]);
r=6;
M=a1+b1+c1+d1+e1+f1+g1;
t7=table(r,M);
Ans1=[t1;t2;t3;t4;t5;t6;t7];

for k=1:9
    a(k,:)=HW5_poifunction(0,p(1,k+9));
end
a1=reshape(a,[1,9]);
r=0;
M=a1;
t1=table(r,M);
for k=1:9
    b(k,:)=HW5_poifunction(1,p(1,k+9));
end
b1=reshape(b,[1,9]);
r=1;
M=a1+b1;
t2=table(r,M);
for k=1:9
    c(k,:)=HW5_poifunction(2,p(1,k+9));
end
c1=reshape(c,[1,9]);
r=2;
M=a1+b1+c1;
t3=table(r,M);
for k=1:9
    d(k,:)=HW5_poifunction(3,p(1,k+9));
end
d1=reshape(d,[1,9]);
r=3;
M=a1+b1+c1+d1;
t4=table(r,M);
for k=1:9
    e(k,:)=HW5_poifunction(4,p(1,k+9));
end
e1=reshape(e,[1,9]);
r=4;
M=a1+b1+c1+d1+e1;
t5=table(r,M);
for k=1:9
    f(k,:)=HW5_poifunction(5,p(1,k+9));
end
f1=reshape(f,[1,9]);
r=5;
M=a1+b1+c1+d1+e1+f1;
t6=table(r,M);
for k=1:9
    g(k,:)=HW5_poifunction(6,p(1,k+9));
end
g1=reshape(g,[1,9]);
r=6;
M=a1+b1+c1+d1+e1+f1+g1;
t7=table(r,M);
for k=1:9
    h(k,:)=HW5_poifunction(7,p(1,k+9));
end
h1=reshape(h,[1,9]);
r=7;
M=a1+b1+c1+d1+e1+f1+g1+h1;
t8=table(r,M);
for k=1:9
    i(k,:)=HW5_poifunction(8,p(1,k+9));
end
i1=reshape(i,[1,9]);
r=8;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1;
t9=table(r,M);
for k=1:9
    j(k,:)=HW5_poifunction(9,p(1,k+9));
end
j1=reshape(j,[1,9]);
r=9;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1;
t10=table(r,M);
for k=1:9
    l(k,:)=HW5_poifunction(10,p(1,k+9));
end
l1=reshape(l,[1,9]);
r=10;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1;
t11=table(r,M);
for k=1:9
    m(k,:)=HW5_poifunction(11,p(1,k+9));
end
m1=reshape(m,[1,9]);
r=11;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1;
t12=table(r,M);
for k=1:9
    n(k,:)=HW5_poifunction(12,p(1,k+9));
end
n1=reshape(n,[1,9]);
r=12;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1;
t13=table(r,M);
for k=1:9
    o(k,:)=HW5_poifunction(13,p(1,k+9));
end
o1=reshape(o,[1,9]);
r=13;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1;
t14=table(r,M);
for k=1:9
    q(k,:)=HW5_poifunction(14,p(1,k+9));
end
q1=reshape(q,[1,9]);
r=14;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1;
t15=table(r,M);
for k=1:9
    r(k,:)=HW5_poifunction(15,p(1,k+9));
end
r1=reshape(r,[1,9]);
r=15;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1;
t16=table(r,M);
for k=1:9
    s(k,:)=HW5_poifunction(16,p(1,k+9));
end
s1=reshape(s,[1,9]);
r=16;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1;
t17=table(r,M);
Ans2=[t1;t2;t3;t4;t5;t6;t7;t8;t9;t10;t11;t12;t13;t14;t15;t16;t17];

for k=1:9
    a(k,:)=HW5_poifunction(0,p(1,k+18));
end
a1=reshape(a,[1,9]);
r=0;
M=a1;
t1=table(r,M);
for k=1:9
    b(k,:)=HW5_poifunction(1,p(1,k+18));
end
b1=reshape(b,[1,9]);
r=1;
M=a1+b1;
t2=table(r,M);
for k=1:9
    c(k,:)=HW5_poifunction(2,p(1,k+18));
end
c1=reshape(c,[1,9]);
r=2;
M=a1+b1+c1;
t3=table(r,M);
for k=1:9
    d(k,:)=HW5_poifunction(3,p(1,k+18));
end
d1=reshape(d,[1,9]);
r=3;
M=a1+b1+c1+d1;
t4=table(r,M);
for k=1:9
    e(k,:)=HW5_poifunction(4,p(1,k+18));
end
e1=reshape(e,[1,9]);
r=4;
M=a1+b1+c1+d1+e1;
t5=table(r,M);
for k=1:9
    f(k,:)=HW5_poifunction(5,p(1,k+18));
end
f1=reshape(f,[1,9]);
r=5;
M=a1+b1+c1+d1+e1+f1;
t6=table(r,M);
for k=1:9
    g(k,:)=HW5_poifunction(6,p(1,k+18));
end
g1=reshape(g,[1,9]);
r=6;
M=a1+b1+c1+d1+e1+f1+g1;
t7=table(r,M);
for k=1:9
    h(k,:)=HW5_poifunction(7,p(1,k+18));
end
h1=reshape(h,[1,9]);
r=7;
M=a1+b1+c1+d1+e1+f1+g1+h1;
t8=table(r,M);
for k=1:9
    i(k,:)=HW5_poifunction(8,p(1,k+18));
end
i1=reshape(i,[1,9]);
r=8;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1;
t9=table(r,M);
for k=1:9
    j(k,:)=HW5_poifunction(9,p(1,k+18));
end
j1=reshape(j,[1,9]);
r=9;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1;
t10=table(r,M);
for k=1:9
    l(k,:)=HW5_poifunction(10,p(1,k+18));
end
l1=reshape(l,[1,9]);
r=10;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1;
t11=table(r,M);
for k=1:9
    m(k,:)=HW5_poifunction(11,p(1,k+18));
end
m1=reshape(m,[1,9]);
r=11;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1;
t12=table(r,M);
for k=1:9
    n(k,:)=HW5_poifunction(12,p(1,k+18));
end
n1=reshape(n,[1,9]);
r=12;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1;
t13=table(r,M);
for k=1:9
    o(k,:)=HW5_poifunction(13,p(1,k+18));
end
o1=reshape(o,[1,9]);
r=13;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1;
t14=table(r,M);
for k=1:9
    q(k,:)=HW5_poifunction(14,p(1,k+18));
end
q1=reshape(q,[1,9]);
r=14;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1;
t15=table(r,M);
for k=1:9
    r(k,:)=HW5_poifunction(15,p(1,k+18));
end
r1=reshape(r,[1,9]);
r=15;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1;
t16=table(r,M);
for k=1:9
    s(k,:)=HW5_poifunction(16,p(1,k+18));
end
s1=reshape(s,[1,9]);
r=16;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1;
t17=table(r,M);
for k=1:9
    T(k,:)=HW5_poifunction(17,p(1,k+18));
end
T1=reshape(T,[1,9]);
r=17;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1;
t18=table(r,M);
for k=1:9
    u(k,:)=HW5_poifunction(18,p(1,k+18));
end
u1=reshape(u,[1,9]);
r=18;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1;
t19=table(r,M);
for k=1:9
    v(k,:)=HW5_poifunction(19,p(1,k+18));
end
v1=reshape(v,[1,9]);
r=19;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1;
t20=table(r,M);
for k=1:9
    w(k,:)=HW5_poifunction(20,p(1,k+18));
end
w1=reshape(w,[1,9]);
r=20;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1;
t21=table(r,M);
for k=1:9
    x(k,:)=HW5_poifunction(21,p(1,k+18));
end
x1=reshape(x,[1,9]);
r=21;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1;
t22=table(r,M);
for k=1:9
    y(k,:)=HW5_poifunction(22,p(1,k+18));
end
y1=reshape(y,[1,9]);
r=22;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1;
t23=table(r,M);
for k=1:9
    z(k,:)=HW5_poifunction(23,p(1,k+18));
end
z1=reshape(z,[1,9]);
r=23;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1;
t24=table(r,M);
for k=1:9
    A(k,:)=HW5_poifunction(24,p(1,k+18));
end
A1=reshape(A,[1,9]);
r=24;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1;
t25=table(r,M);
Ans3=[t1;t2;t3;t4;t5;t6;t7;t8;t9;t10;t11;t12;t13;t14;t15;t16;t17;t18;t19;t20;t21;t22;t23;t24;t25];

for k=1:9
    a(k,:)=HW5_poifunction(0,p(1,k+27));
end
a1=reshape(a,[1,9]);
r=0;
M=a1;
t1=table(r,M);
for k=1:9
    b(k,:)=HW5_poifunction(1,p(1,k+27));
end
b1=reshape(b,[1,9]);
r=1;
M=a1+b1;
t2=table(r,M);
for k=1:9
    c(k,:)=HW5_poifunction(2,p(1,k+27));
end
c1=reshape(c,[1,9]);
r=2;
M=a1+b1+c1;
t3=table(r,M);
for k=1:9
    d(k,:)=HW5_poifunction(3,p(1,k+27));
end
d1=reshape(d,[1,9]);
r=3;
M=a1+b1+c1+d1;
t4=table(r,M);
for k=1:9
    e(k,:)=HW5_poifunction(4,p(1,k+27));
end
e1=reshape(e,[1,9]);
r=4;
M=a1+b1+c1+d1+e1;
t5=table(r,M);
for k=1:9
    f(k,:)=HW5_poifunction(5,p(1,k+27));
end
f1=reshape(f,[1,9]);
r=5;
M=a1+b1+c1+d1+e1+f1;
t6=table(r,M);
for k=1:9
    g(k,:)=HW5_poifunction(6,p(1,k+27));
end
g1=reshape(g,[1,9]);
r=6;
M=a1+b1+c1+d1+e1+f1+g1;
t7=table(r,M);
for k=1:9
    h(k,:)=HW5_poifunction(7,p(1,k+27));
end
h1=reshape(h,[1,9]);
r=7;
M=a1+b1+c1+d1+e1+f1+g1+h1;
t8=table(r,M);
for k=1:9
    i(k,:)=HW5_poifunction(8,p(1,k+27));
end
i1=reshape(i,[1,9]);
r=8;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1;
t9=table(r,M);
for k=1:9
    j(k,:)=HW5_poifunction(9,p(1,k+27));
end
j1=reshape(j,[1,9]);
r=9;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1;
t10=table(r,M);
for k=1:9
    l(k,:)=HW5_poifunction(10,p(1,k+27));
end
l1=reshape(l,[1,9]);
r=10;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1;
t11=table(r,M);
for k=1:9
    m(k,:)=HW5_poifunction(11,p(1,k+27));
end
m1=reshape(m,[1,9]);
r=11;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1;
t12=table(r,M);
for k=1:9
    n(k,:)=HW5_poifunction(12,p(1,k+27));
end
n1=reshape(n,[1,9]);
r=12;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1;
t13=table(r,M);
for k=1:9
    o(k,:)=HW5_poifunction(13,p(1,k+27));
end
o1=reshape(o,[1,9]);
r=13;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1;
t14=table(r,M);
for k=1:9
    q(k,:)=HW5_poifunction(14,p(1,k+27));
end
q1=reshape(q,[1,9]);
r=14;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1;
t15=table(r,M);
for k=1:9
    r(k,:)=HW5_poifunction(15,p(1,k+27));
end
r1=reshape(r,[1,9]);
r=15;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1;
t16=table(r,M);
for k=1:9
    s(k,:)=HW5_poifunction(16,p(1,k+27));
end
s1=reshape(s,[1,9]);
r=16;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1;
t17=table(r,M);
for k=1:9
    T(k,:)=HW5_poifunction(17,p(1,k+27));
end
T1=reshape(T,[1,9]);
r=17;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1;
t18=table(r,M);
for k=1:9
    u(k,:)=HW5_poifunction(18,p(1,k+27));
end
u1=reshape(u,[1,9]);
r=18;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1;
t19=table(r,M);
for k=1:9
    v(k,:)=HW5_poifunction(19,p(1,k+27));
end
v1=reshape(v,[1,9]);
r=19;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1;
t20=table(r,M);
for k=1:9
    w(k,:)=HW5_poifunction(20,p(1,k+27));
end
w1=reshape(w,[1,9]);
r=20;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1;
t21=table(r,M);
for k=1:9
    x(k,:)=HW5_poifunction(21,p(1,k+27));
end
x1=reshape(x,[1,9]);
r=21;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1;
t22=table(r,M);
for k=1:9
    y(k,:)=HW5_poifunction(22,p(1,k+27));
end
y1=reshape(y,[1,9]);
r=22;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1;
t23=table(r,M);
for k=1:9
    z(k,:)=HW5_poifunction(23,p(1,k+27));
end
z1=reshape(z,[1,9]);
r=23;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1;
t24=table(r,M);
for k=1:9
    A(k,:)=HW5_poifunction(24,p(1,k+27));
end
A1=reshape(A,[1,9]);
r=24;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1;
t25=table(r,M);
for k=1:9
    B(k,:)=HW5_poifunction(25,p(1,k+27));
end
B1=reshape(B,[1,9]);
r=25;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1;
t26=table(r,M);
for k=1:9
    C(k,:)=HW5_poifunction(26,p(1,k+27));
end
C1=reshape(C,[1,9]);
r=26;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1;
t27=table(r,M);
for k=1:9
    D(k,:)=HW5_poifunction(27,p(1,k+27));
end
D1=reshape(D,[1,9]);
r=27;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1;
t28=table(r,M);
for k=1:9
    E(k,:)=HW5_poifunction(28,p(1,k+27));
end
E1=reshape(E,[1,9]);
r=28;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1;
t29=table(r,M);
for k=1:9
    F(k,:)=HW5_poifunction(29,p(1,k+27));
end
F1=reshape(F,[1,9]);
r=29;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1;
t30=table(r,M);
for k=1:9
    G(k,:)=HW5_poifunction(30,p(1,k+27));
end
G1=reshape(G,[1,9]);
r=30;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1;
t31=table(r,M);
for k=1:9
    H(k,:)=HW5_poifunction(31,p(1,k+27));
end
H1=reshape(H,[1,9]);
r=31;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1;
t32=table(r,M);
for k=1:9
    I(k,:)=HW5_poifunction(32,p(1,k+27));
end
I1=reshape(I,[1,9]);
r=32;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1+I1;
t33=table(r,M);
for k=1:9
    J(k,:)=HW5_poifunction(33,p(1,k+27));
end
J1=reshape(J,[1,9]);
r=33;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1+I1+J1;
t34=table(r,M);
for k=1:9
    K(k,:)=HW5_poifunction(34,p(1,k+27));
end
K1=reshape(K,[1,9]);
r=34;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1+I1+J1+K1;
t35=table(r,M);
for k=1:9
    L(k,:)=HW5_poifunction(35,p(1,k+27));
end
L1=reshape(L,[1,9]);
r=35;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1+I1+L1+J1+K1;
t36=table(r,M);
for k=1:9
    O(k,:)=HW5_poifunction(36,p(1,k+27));
end
O1=reshape(O,[1,9]);
r=36;
M=a1+b1+c1+d1+e1+f1+g1+h1+i1+j1+O1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1+I1+L1+J1+K1;
t37=table(r,M);
for k=1:9
    N(k,:)=HW5_poifunction(37,p(1,k+27));
end
N1=reshape(N,[1,9]);
r=37;
M=a1+b1+c1+d1+N1+e1+f1+g1+h1+i1+j1+O1+l1+m1+n1+o1+q1+r1+s1+T1+u1+v1+w1+x1+y1+z1+A1+B1+C1+D1+E1+F1+G1+H1+I1+L1+J1+K1;
t38=table(r,M);
Ans4=[t1;t2;t3;t4;t5;t6;t7;t8;t9;t10;t11;t12;t13;t14;t15;t16;t17;t18;t19;t20;t21;t22;t23;t24;t25;
    t26;t27;t28;t29;t30;t31;t32;t33;t34;t35;t36;t37;t38];