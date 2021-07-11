clear;
mu=[25 1250];
sigma=[900 0;0 90000];
x=0:1:100;
y=1000:1:2000;
[X,Y]=meshgrid(x,y);
A=mvnpdf([X(:) Y(:)],mu,sigma);
A=reshape(A,length(y),length(x));
figure;
s=surf(x,y,A);
imagesc(x,y,A);
c=colorbar;
colormap jet
caxis([min(A(:))-0.5*range(A(:)),max(A(:))]);
set(gca,'YDir','normal')
xlabel('x');
ylabel('y');
title('case 1:distribution 1');

mu=[75 1750];
sigma=[900 0;0 90000];
x=0:1:100;
y=1000:1:2000;
[X,Y]=meshgrid(x,y);
B=mvnpdf([X(:) Y(:)],mu,sigma);
B=reshape(B,length(y),length(x));
figure;
s=surf(x,y,B);
imagesc(x,y,B);
c=colorbar;
colormap jet
caxis([min(B(:))-0.5*range(B(:)),max(B(:))]);
set(gca,'YDir','normal')
xlabel('x');
ylabel('y');
title('case 1:distribution 2');

M1=max(A,[],'all');
M2=max(B,[],'all');
m=abs(A-B);
E=(m<M1*0.005)&(m<M2*0.005);
E1=zeros(1001,101);
E=[E1;E];
y=1000:1:2000;
x=0:1:100;
[Y,X]=find(E==1);
figure;
plot(X,Y);
set(gca, 'ydir','reverse')
set(gca,'YDir','normal')
xlim([0 100])
ylim([1000 2000])
xlabel('x');
ylabel('y');
title('case 1: decision boundary')
text(15,1500,'case 1 distribution 1')
text(60,1500,'case 1 distribution 2')
legend('decision boundary','Location','northeast')

mu=[25 1250];
sigma=[400 0;0 40000];
x=0:1:100;
y=1000:1:2000;
[X,Y]=meshgrid(x,y);
C=mvnpdf([X(:) Y(:)],mu,sigma);
C=reshape(C,length(y),length(x));
figure;
s=surf(x,y,C);
imagesc(x,y,C);
c=colorbar;
colormap jet
caxis([min(C(:))-0.5*range(C(:)),max(C(:))]);
set(gca,'YDir','normal')
xlabel('x');
ylabel('y');
title('case 2:distribution 1');

mu=[75 1750];
sigma=[900 0;0 90000];
x=0:1:100;
y=1000:1:2000;
[X,Y]=meshgrid(x,y);
D=mvnpdf([X(:) Y(:)],mu,sigma);
D=reshape(D,length(y),length(x));
figure;
s=surf(x,y,D);
imagesc(x,y,D);
c=colorbar;
colormap jet
caxis([min(D(:))-0.5*range(D(:)),max(D(:))]);
set(gca,'YDir','normal')
xlabel('x');
ylabel('y');
title('case 2:distribution 2');

M3=max(C,[],'all');
M4=max(D,[],'all');
n=abs(C-D);
F=(n<M3*0.005)&(n<M4*0.005);
F1=zeros(1001,101);
F=[F1;F];
y=1000:1:2000;
x=0:1:100;
[Y,X]=find(F==1);
figure;
plot(X,Y);
set(gca, 'ydir','reverse')
set(gca,'YDir','normal')
xlim([0 100])
ylim([1000 2000])
text(15,1500,'case 2 distribution 1')
text(60,1500,'case 2 distribution 2')
title('case 2: decision boundary')
xlabel('x');
ylabel('y');
legend('decision boundary','Location','northeast')