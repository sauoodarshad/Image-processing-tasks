img = imread('assign1.png');
grayimg = rgb2gray(img);
[row,col] = size(grayimg);
b=grayimg(row/2:end,1:col/2);
imshow(b);

