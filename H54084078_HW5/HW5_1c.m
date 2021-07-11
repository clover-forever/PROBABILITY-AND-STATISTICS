clear;
%Ans是答案
%table中的p=0.1 0.2 0.25 0.3 0.4 0.5 0.6 0.7 0.8 0.9
q=[0.1 0.2 0.25 0.3 0.4 0.5 0.6 0.7 0.8 0.9];
for k=1:10
    a(k,:)=HW5_binofunction(0,1,q(1,k));
end
a1=reshape(a,[1,10]);
r=0;
n=1;
p=a1;
t1=table(n,r,p);
for k=1:10
    b(k,:)=HW5_binofunction(1,1,q(1,k));
end
b1=reshape(b,[1,10]);
r=1;
n=1;
p=b1+a1;
t2=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,2,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=2;
p=c1;
t3=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,2,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=2;
p=c1+d1;
t4=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,2,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=2;
p=c1+d1+e1;
t5=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,3,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=3;
p=c1;
t6=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,3,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=3;
p=c1+d1;
t7=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,3,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=3;
p=c1+d1+e1;
t8=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,3,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=3;
p=c1+d1+e1+f1;
t9=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,4,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=4;
p=c1;
t10=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,4,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=4;
p=c1+d1;
t11=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,4,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=4;
p=c1+d1+e1;
t12=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,4,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=4;
p=c1+d1+e1+f1;
t13=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,4,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=4;
p=c1+d1+e1+f1+g1;
t14=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,5,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=5;
p=c1;
t15=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,5,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=5;
p=c1+d1;
t16=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,5,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=5;
p=c1+d1+e1;
t17=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,5,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=5;
p=c1+d1+e1+f1;
t18=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,5,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=5;
p=c1+d1+e1+f1+g1;
t19=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,5,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=5;
p=c1+d1+e1+f1+g1+h1;
t20=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,6,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=6;
p=c1;
t21=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,6,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=6;
p=c1+d1;
t22=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,6,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=6;
p=c1+d1+e1;
t23=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,6,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=6;
p=c1+d1+e1+f1;
t24=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,6,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=6;
p=c1+d1+e1+f1+g1;
t25=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,6,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=6;
p=c1+d1+e1+f1+g1+h1;
t26=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,6,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=6;
p=c1+d1+e1+f1+g1+h1+i1;
t27=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,7,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=7;
p=c1;
t28=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,7,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=7;
p=c1+d1;
t29=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,7,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=7;
p=c1+d1+e1;
t30=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,7,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=7;
p=c1+d1+e1+f1;
t31=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,7,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=7;
p=c1+d1+e1+f1+g1;
t32=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,7,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=7;
p=c1+d1+e1+f1+g1+h1;
t33=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,7,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=7;
p=c1+d1+e1+f1+g1+h1+i1;
t34=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,7,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=7;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t35=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,8,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=8;
p=c1;
t36=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,8,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=8;
p=c1+d1;
t37=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,8,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=8;
p=c1+d1+e1;
t38=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,8,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=8;
p=c1+d1+e1+f1;
t39=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,8,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=8;
p=c1+d1+e1+f1+g1;
t40=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,8,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=8;
p=c1+d1+e1+f1+g1+h1;
t41=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,8,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=8;
p=c1+d1+e1+f1+g1+h1+i1;
t42=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,8,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=8;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t43=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,8,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=8;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t44=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,9,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=9;
p=c1;
t45=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,9,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=9;
p=c1+d1;
t46=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,9,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=9;
p=c1+d1+e1;
t47=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,9,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=9;
p=c1+d1+e1+f1;
t48=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,9,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=9;
p=c1+d1+e1+f1+g1;
t49=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,9,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=9;
p=c1+d1+e1+f1+g1+h1;
t50=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,9,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=9;
p=c1+d1+e1+f1+g1+h1+i1;
t51=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,9,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=9;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t52=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,9,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=9;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t53=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,9,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=9;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t54=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,10,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=10;
p=c1;
t55=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,10,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=10;
p=c1+d1;
t56=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,10,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=10;
p=c1+d1+e1;
t57=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,10,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=10;
p=c1+d1+e1+f1;
t58=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,10,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=10;
p=c1+d1+e1+f1+g1;
t59=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,10,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=10;
p=c1+d1+e1+f1+g1+h1;
t60=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,10,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=10;
p=c1+d1+e1+f1+g1+h1+i1;
t61=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,10,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=10;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t62=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,10,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=10;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t63=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,10,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=10;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t64=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,10,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=10;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t65=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,11,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=11;
p=c1;
t66=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,11,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=11;
p=c1+d1;
t67=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,11,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=11;
p=c1+d1+e1;
t68=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,11,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=11;
p=c1+d1+e1+f1;
t69=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,11,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=11;
p=c1+d1+e1+f1+g1;
t70=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,11,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=11;
p=c1+d1+e1+f1+g1+h1;
t71=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,11,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=11;
p=c1+d1+e1+f1+g1+h1+i1;
t72=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,11,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=11;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t73=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,11,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=11;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t74=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,11,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=11;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t75=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,11,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=11;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t76=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,11,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=11;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t77=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,12,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=12;
p=c1;
t78=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,12,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=12;
p=c1+d1;
t79=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,12,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=12;
p=c1+d1+e1;
t80=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,12,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=12;
p=c1+d1+e1+f1;
t81=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,12,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=12;
p=c1+d1+e1+f1+g1;
t82=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,12,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=12;
p=c1+d1+e1+f1+g1+h1;
t83=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,12,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=12;
p=c1+d1+e1+f1+g1+h1+i1;
t84=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,12,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=12;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t85=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,12,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=12;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t86=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,12,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=12;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t87=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,12,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=12;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t88=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,12,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=12;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t89=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,12,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=12;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t90=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,13,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=13;
p=c1;
t91=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,13,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=13;
p=c1+d1;
t92=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,13,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=13;
p=c1+d1+e1;
t93=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,13,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=13;
p=c1+d1+e1+f1;
t94=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,13,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=13;
p=c1+d1+e1+f1+g1;
t95=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,13,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=13;
p=c1+d1+e1+f1+g1+h1;
t96=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,13,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=13;
p=c1+d1+e1+f1+g1+h1+i1;
t97=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,13,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t98=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,13,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t99=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,13,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t100=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,13,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t101=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,13,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t102=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,13,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t103=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,13,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=13;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t104=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,14,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=14;
p=c1;
t105=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,14,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=14;
p=c1+d1;
t106=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,14,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=14;
p=c1+d1+e1;
t107=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,14,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=14;
p=c1+d1+e1+f1;
t108=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,14,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=14;
p=c1+d1+e1+f1+g1;
t109=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,14,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=14;
p=c1+d1+e1+f1+g1+h1;
t110=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,14,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=14;
p=c1+d1+e1+f1+g1+h1+i1;
t111=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,14,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t112=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,14,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t113=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,14,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t114=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,14,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t115=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,14,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t116=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,14,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t117=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,14,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t118=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,14,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=14;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t119=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,15,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=15;
p=c1;
t120=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,15,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=15;
p=c1+d1;
t121=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,15,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=15;
p=c1+d1+e1;
t122=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,15,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=15;
p=c1+d1+e1+f1;
t123=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,15,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=15;
p=c1+d1+e1+f1+g1;
t124=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,15,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=15;
p=c1+d1+e1+f1+g1+h1;
t125=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,15,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=15;
p=c1+d1+e1+f1+g1+h1+i1;
t126=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,15,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t127=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,15,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t128=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,15,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t129=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,15,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t130=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,15,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t131=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,15,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t132=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,15,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t133=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,15,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t134=table(n,r,p);
for k=1:10
    w(k,:)=HW5_binofunction(15,15,q(1,k));
end
w1=reshape(w,[1,10]);
r=15;
n=15;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1;
t135=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,16,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=16;
p=c1;
t136=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,16,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=16;
p=c1+d1;
t137=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,16,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=16;
p=c1+d1+e1;
t138=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,16,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=16;
p=c1+d1+e1+f1;
t139=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,16,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=16;
p=c1+d1+e1+f1+g1;
t140=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,16,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=16;
p=c1+d1+e1+f1+g1+h1;
t141=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,16,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=16;
p=c1+d1+e1+f1+g1+h1+i1;
t142=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,16,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t143=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,16,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t144=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,16,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t145=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,16,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t146=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,16,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t147=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,16,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t148=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,16,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t149=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,16,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t150=table(n,r,p);
for k=1:10
    w(k,:)=HW5_binofunction(15,16,q(1,k));
end
w1=reshape(w,[1,10]);
r=15;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1;
t151=table(n,r,p);
for k=1:10
    x(k,:)=HW5_binofunction(16,16,q(1,k));
end
x1=reshape(x,[1,10]);
r=16;
n=16;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1;
t152=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,17,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=17;
p=c1;
t153=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,17,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=17;
p=c1+d1;
t154=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,17,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=17;
p=c1+d1+e1;
t155=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,17,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=17;
p=c1+d1+e1+f1;
t156=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,17,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=17;
p=c1+d1+e1+f1+g1;
t157=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,17,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=17;
p=c1+d1+e1+f1+g1+h1;
t158=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,17,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=17;
p=c1+d1+e1+f1+g1+h1+i1;
t159=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,17,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t160=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,17,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t161=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,17,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t162=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,17,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t163=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,17,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t164=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,17,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t165=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,17,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t166=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,17,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t167=table(n,r,p);
for k=1:10
    w(k,:)=HW5_binofunction(15,17,q(1,k));
end
w1=reshape(w,[1,10]);
r=15;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1;
t168=table(n,r,p);
for k=1:10
    x(k,:)=HW5_binofunction(16,17,q(1,k));
end
x1=reshape(x,[1,10]);
r=16;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1;
t169=table(n,r,p);
for k=1:10
    y(k,:)=HW5_binofunction(17,17,q(1,k));
end
y1=reshape(y,[1,10]);
r=17;
n=17;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1;
t170=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,18,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=18;
p=c1;
t171=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,18,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=18;
p=c1+d1;
t172=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,18,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=18;
p=c1+d1+e1;
t173=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,18,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=18;
p=c1+d1+e1+f1;
t174=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,18,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=18;
p=c1+d1+e1+f1+g1;
t175=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,18,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=18;
p=c1+d1+e1+f1+g1+h1;
t176=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,18,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=18;
p=c1+d1+e1+f1+g1+h1+i1;
t177=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,18,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t178=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,18,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t179=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,18,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t180=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,18,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t181=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,18,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t182=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,18,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t183=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,18,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t184=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,18,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t185=table(n,r,p);
for k=1:10
    w(k,:)=HW5_binofunction(15,18,q(1,k));
end
w1=reshape(w,[1,10]);
r=15;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1;
t186=table(n,r,p);
for k=1:10
    x(k,:)=HW5_binofunction(16,18,q(1,k));
end
x1=reshape(x,[1,10]);
r=16;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1;
t187=table(n,r,p);
for k=1:10
    y(k,:)=HW5_binofunction(17,18,q(1,k));
end
y1=reshape(y,[1,10]);
r=17;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1;
t188=table(n,r,p);
for k=1:10
    z(k,:)=HW5_binofunction(18,18,q(1,k));
end
z1=reshape(z,[1,10]);
r=18;
n=18;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1+z1;
t189=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,19,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=19;
p=c1;
t190=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,19,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=19;
p=c1+d1;
t191=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,19,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=19;
p=c1+d1+e1;
t192=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,19,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=19;
p=c1+d1+e1+f1;
t193=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,19,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=19;
p=c1+d1+e1+f1+g1;
t194=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,19,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=19;
p=c1+d1+e1+f1+g1+h1;
t195=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,19,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=19;
p=c1+d1+e1+f1+g1+h1+i1;
t196=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,19,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t197=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,19,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t198=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,19,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t199=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,19,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t200=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,19,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t201=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,19,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t202=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,19,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t203=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,19,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t204=table(n,r,p);
for k=1:10
    w(k,:)=HW5_binofunction(15,19,q(1,k));
end
w1=reshape(w,[1,10]);
r=15;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1;
t205=table(n,r,p);
for k=1:10
    x(k,:)=HW5_binofunction(16,19,q(1,k));
end
x1=reshape(x,[1,10]);
r=16;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1;
t206=table(n,r,p);
for k=1:10
    y(k,:)=HW5_binofunction(17,19,q(1,k));
end
y1=reshape(y,[1,10]);
r=17;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1;
t207=table(n,r,p);
for k=1:10
    z(k,:)=HW5_binofunction(18,19,q(1,k));
end
z1=reshape(z,[1,10]);
r=18;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1+z1;
t208=table(n,r,p);
for k=1:10
    Z(k,:)=HW5_binofunction(19,19,q(1,k));
end
Z1=reshape(Z,[1,10]);
r=19;
n=19;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1+z1+Z1;
t209=table(n,r,p);

for k=1:10
    c(k,:)=HW5_binofunction(0,20,q(1,k));
end
c1=reshape(c,[1,10]);
r=0;
n=20;
p=c1;
t210=table(n,r,p);
for k=1:10
    d(k,:)=HW5_binofunction(1,20,q(1,k));
end
d1=reshape(d,[1,10]);
r=1;
n=20;
p=c1+d1;
t211=table(n,r,p);
for k=1:10
    e(k,:)=HW5_binofunction(2,20,q(1,k));
end
e1=reshape(e,[1,10]);
r=2;
n=20;
p=c1+d1+e1;
t212=table(n,r,p);
for k=1:10
    f(k,:)=HW5_binofunction(3,20,q(1,k));
end
f1=reshape(f,[1,10]);
r=3;
n=20;
p=c1+d1+e1+f1;
t213=table(n,r,p);
for k=1:10
    g(k,:)=HW5_binofunction(4,20,q(1,k));
end
g1=reshape(g,[1,10]);
r=4;
n=20;
p=c1+d1+e1+f1+g1;
t214=table(n,r,p);
for k=1:10
    h(k,:)=HW5_binofunction(5,20,q(1,k));
end
h1=reshape(h,[1,10]);
r=5;
n=20;
p=c1+d1+e1+f1+g1+h1;
t214=table(n,r,p);
for k=1:10
    i(k,:)=HW5_binofunction(6,20,q(1,k));
end
i1=reshape(i,[1,10]);
r=6;
n=20;
p=c1+d1+e1+f1+g1+h1+i1;
t215=table(n,r,p);
for k=1:10
    j(k,:)=HW5_binofunction(7,20,q(1,k));
end
j1=reshape(j,[1,10]);
r=7;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1;
t216=table(n,r,p);
for k=1:10
    l(k,:)=HW5_binofunction(8,20,q(1,k));
end
l1=reshape(l,[1,10]);
r=8;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+l1;
t217=table(n,r,p);
for k=1:10
    m(k,:)=HW5_binofunction(9,20,q(1,k));
end
m1=reshape(m,[1,10]);
r=9;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1;
t218=table(n,r,p);
for k=1:10
    n(k,:)=HW5_binofunction(10,20,q(1,k));
end
n1=reshape(n,[1,10]);
r=10;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1;
t219=table(n,r,p);
for k=1:10
    o(k,:)=HW5_binofunction(11,20,q(1,k));
end
o1=reshape(o,[1,10]);
r=11;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1;
t220=table(n,r,p);
for k=1:10
    s(k,:)=HW5_binofunction(12,20,q(1,k));
end
s1=reshape(s,[1,10]);
r=12;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1;
t221=table(n,r,p);
for k=1:10
    u(k,:)=HW5_binofunction(13,20,q(1,k));
end
u1=reshape(u,[1,10]);
r=13;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1;
t222=table(n,r,p);
for k=1:10
    v(k,:)=HW5_binofunction(14,20,q(1,k));
end
v1=reshape(v,[1,10]);
r=14;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1;
t223=table(n,r,p);
for k=1:10
    w(k,:)=HW5_binofunction(15,20,q(1,k));
end
w1=reshape(w,[1,10]);
r=15;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1;
t224=table(n,r,p);
for k=1:10
    x(k,:)=HW5_binofunction(16,20,q(1,k));
end
x1=reshape(x,[1,10]);
r=16;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1;
t225=table(n,r,p);
for k=1:10
    y(k,:)=HW5_binofunction(17,20,q(1,k));
end
y1=reshape(y,[1,10]);
r=17;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1;
t226=table(n,r,p);
for k=1:10
    z(k,:)=HW5_binofunction(18,20,q(1,k));
end
z1=reshape(z,[1,10]);
r=18;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1+z1;
t227=table(n,r,p);
for k=1:10
    Z(k,:)=HW5_binofunction(19,20,q(1,k));
end
Z1=reshape(Z,[1,10]);
r=19;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1+z1+Z1;
t228=table(n,r,p);
for k=1:10
    Q(k,:)=HW5_binofunction(20,20,q(1,k));
end
Q1=reshape(Q,[1,10]);
r=20;
n=20;
p=c1+d1+e1+f1+g1+h1+i1+j1+m1+l1+n1+o1+s1+u1+v1+w1+x1+y1+z1+Z1+Q1;
t229=table(n,r,p);
Ans=[t1;t2;t3;t4;t5;t6;t7;t8;t9;t10;t11;t12;t13;t14;t15;t16;t17;t18;t19;t20;t21;t22;t23;t24;t25;t26;t27;
    t28;t29;t30;t31;t32;t33;t34;t35;t36;t37;t38;t39;t40;t41;t42;t43;t44;t45;t46;t47;t48;t49;t50;t51;t52;
    t53;t54;t55;t56;t57;t58;t59;t60;t61;t62;t63;t64;t65;t66;t67;t68;t69;t70;t71;t72;t73;t74;t75;t76;t77;
    t78;t79;t80;t81;t82;t83;t84;t85;t86;t87;t88;t89;t90;t91;t92;t93;t94;t95;t96;t97;t98;t99;t100;t101;
    t102;t103;t104;t105;t106;t107;t108;t109;t110;t111;t112;t113;t114;t115;t116;t117;t118;t119;t120;
    t121;t122;t123;t124;t125;t126;t127;t128;t129;t130;t131;t132;t133;t134;t135;t136;t137;t138;t139;
    t140;t141;t142;t143;t144;t145;t146;t147;t148;t149;t150;t151;t152;t153;t154;t155;t156;t157;t158;t159;
    t160;t161;t162;t163;t164;t165;t166;t167;t168;t169;t170;t171;t172;t173;t174;t175;t176;t177;t178;t179;t180;
    t181;t182;t183;t184;t185;t186;t187;t188;t189;t190;t191;t192;t193;t194;t195;t196;t197;t198;t199;
    t200;t201;t202;t203;t204;t205;t206;t207;t208;t209;t210;t211;t212;t213;t214;t215;t216;t217;t218;
    t219;t220;t221;t222;t223;t224;t225;t226;t227;t228;t229]; %ans