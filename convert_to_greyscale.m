img = double(imread('./images/lizard.jpg')); 

[rows, cols, colour] = size(img);
norm_img = img ./255;

figure, imshow(norm_img(:,:,:));

grey_img = norm_img(:,:,1)*0.30 + norm_img(:,:,2)*0.59 + norm_img(:,:,3)*0.11;
figure, imshow(grey_img(:,:,:));
