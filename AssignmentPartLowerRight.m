img = imread('assign1.png');
grayimg = rgb2gray(img);
[row,col] = size(grayimg);
b=grayimg(row/2:end,col/2:end);
imshow(b);
