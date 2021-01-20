clear;
close all;
clc
a=imread('moon.tif');
imshow(a);
a(1:2:end,:)=0;
figure;
imshow(a);



