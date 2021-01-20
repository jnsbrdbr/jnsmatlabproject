clc;close all;clear;
I=imread('eight.tif');

H2=[-1 0 -1;-1 4 -1 ;0 -1 0];
f2=imfilter(I,H2);


H3=[1 0 1;1 -4 1 ;0 1 0];
f3=imfilter(I,H3);


H4=[1 1 1;1 -8 1 ;1 1 1];
f4=imfilter(I,H4);


H5=[-1 -1 -1;-1 8 -1 ;-1 -1 -1];
f5=imfilter(I,H5);


subplot(3,3,1);
imshow(f2);
title('1');



subplot(3,3,3);
imshow(f3);
title('3');



subplot(3,3,5);
imshow(f4);
title('5');


subplot(3,3,7);
imshow(f5);
title('7');



subplot(3,3,9);
imshow(I);
title('org');