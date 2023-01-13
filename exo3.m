load clown
imshow(X);
figure;imshow(X,map)
im1=ind2rgb(X,map); % Conversion d’image indexée en image RGB
figure;imshow(im1);
imr=im1(:,:,1);
imv=im1(:,:,2); % Plan Vert
imb=im1(:,:,3); % Plan Bleu
% Affichage du plan Rouge
figure; imshow(imr);
% Affichage du plan Vert
figure; imshow(imv);
% Affichage du plan Bleu
figure; imshow(imb);
