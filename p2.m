b=imread('moon.tif');
for i=1:537
    for j=1:358
        if mod(i,2)==1
            b(i,j)=0;
        end
        j=j+1;
    end
    i=i+1;
end
imshow(b);