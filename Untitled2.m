citra = imread ('D:/CITRA/dedaunan.png');
citra_gray=(citra(:,:,1)+citra(:,:,2)+citra(:,:,3))/3;
imshow(citra_gray);
subplot(2,2,1);
imshow(citra);
title ('citra_RGB');
