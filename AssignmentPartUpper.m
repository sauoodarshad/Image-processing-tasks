img = imread('assign1.png');
grayimg = rgb2gray(img);
imgupper = grayimg(1:end/2 , :);
imshow(imgupper)