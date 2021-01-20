clc;close all;clear;
I=imread('moon.tif');

H2=[-1 -2 -1;0 0 0;1 2 1];
f2=imfilter(I,H2);

H3=[-1 0 1;-2 0 2;-1 0 1];
f3=imfilter(I,H3);

w=edge(I,'sobel',0.02);

subplot(2,2,1);
imshow(I);
title('org');

subplot(2,2,2);
imshow(f2);
title('matrix1');

subplot(2,2,3);
imshow(f3);
title('matrix2');

subplot(2,2,4);
imshow(w);
title('sobel');
