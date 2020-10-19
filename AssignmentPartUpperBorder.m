img = imread('assign1.png');
grayimg = rgb2gray(img);
imgupper = grayimg(1:end/2 , :);
imshow(imgupper)
bw=im2bw(imgupper);
imshow(bw)
[row1, col1] = size(bw);
A(1:row1,1:col1)=1;

for i=1:row1
for j=1:col1
if(bw(i,j)==0 && bw(i+1,j)~=0)||(bw(i,j)==0 && bw(i-1,j)~=0)
    A(i,j)=0;
end
end

end
imshow(A);