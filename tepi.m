I = imread('E:/PENGOLAHAN CITRA DIGITAL sem 6/CITRA/rice.png');

canny = edge(I, 'canny');
sobel = edge(I, 'sobel');
robert = edge(I, 'roberts');
prewit = edge(I, 'prewitt');
imshow(canny);