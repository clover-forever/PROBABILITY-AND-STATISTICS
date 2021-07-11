clear;
mu=[50 1500];
sigma=[400 0;0 40000];
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
title('相關係數=0');
mu=[50 1500];
sigma=[400 1200;1200 40000];
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
title('相關係數=0.3');
mu=[50 1500];
sigma=[400 3200;3200 40000];
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
title('相關係數=0.8');
mu=[50 1500];
sigma=[400 -3200;-3200 40000];
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
title('相關係數=-0.8');