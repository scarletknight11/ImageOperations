i1 = imread("iron-man-marvel-chrome-theme-wallpaper.png");

adding_50 = imadd(i1,50);
adding_100 = imadd(i1,100);
adding_200 = imadd(i1,200);

subplot(2,2,1), imshow(i1); title('Original image');
subplot(2,2,2), imshow(adding_50); title('After Adding 50 Pixels');
subplot(2,2,3), imshow(adding_100); title('After Adding 100 Pixels');
subplot(2,2,4), imshow(adding_200); title('After Adding 200 Pixels');

