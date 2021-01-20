close all
clear 
clc
a=imread('cameraman.tif'); 
t=im2double(a);
t1=linspace(0,1,1000);
z=t1;

l=sqrt(t);
l1=sqrt(t1);

x=log(t+1);
x1=log(t1);

y=exp(t-1);
y1=exp(t1);

m=imcomplement(t);
m1=imcomplement(t1);
n=imcomplement(x);
n1=imcomplement(x1);
p=imcomplement(y);
p1=imcomplement(y1);
q=imcomplement(l);
q1=imcomplement(l1);


subplot(8,2,1);
imshow(a);
title('original picure');

subplot(8,2,2);
plot(t1,z);
title('chart of original picture');

subplot(8,2,3);
imshow(x);
title('picture of log');

subplot(8,2,4);
plot(t1,x1);
title('chart of log');

subplot(8,2,5);
imshow(l);
title('picture of sqrt');

subplot(8,2,6);
imshow(l);
plot(t1,l1);
title('chart of sqrt');

subplot(8,2,7);
imshow(y);
title('picture of exp');

subplot(8,2,8);
plot(t1,y1);
title('chart of exp');

subplot(8,2,9);
imshow(m);
title('invers of original picture');

subplot(8,2,10);
plot(t1,m1);
title('invers of original chart');

subplot(8,2,11);
imshow(n);
title('picture of invers log ');

subplot(8,2,12);
plot(n1);
title('chart of invers log ');

subplot(8,2,13);
imshow(p);
title('picture of invers sqrt ');

subplot(8,2,14);
plot(p1);
title('chart of invers sqrt');

subplot(8,2,15);
imshow(q);
title('picture of invers exp ');

subplot(8,2,16);
plot(q1);
title('chart of invers exp');



