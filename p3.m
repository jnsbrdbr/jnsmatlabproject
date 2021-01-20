clc;
close all;
clear;
r=imread('cameraman.tif');
x=im2double(r);
[m n]=size(x);
for i=1:1:m
    for j=1:1:n
        
       y(i,j)=x(i,j)*1.4;
   
    end
end
for u=1:1:m 
    for v=1:1:n
        
    t(u,v)=x(u,v)/1.4;
   
    end
end
 
 figure;
    
    subplot(3,2,1);
    imshow(x);
    title('ORIGINAL PICTURE');
    
    subplot(3,2,2);
    g=imhist(x);
    bar(g);
    title('HISTOGRAM OF ORIGINAL PICTURE');
    
    subplot(3,2,3);
    imshow(y);
    title('*1.4');
    
    subplot(3,2,4);
    h=imhist(y);
    bar(h);
    title('HISOGRAM OF *1.4 ');
    
    subplot(3,2,5);
    imshow(t);
    title('/1.4');
    
    subplot(3,2,6);
    k=imhist(t);
    bar(k);
    title('HISOGRAM OF /1.4');