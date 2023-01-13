img=imread('.jpg');
imghsv=rgb2hsv(img);
imgrgb=hsv2rgb(imghsv);
imgcrcb=rgb2ycbcr(img);
imgntsc=rgb2ntsc(img);
imggray=rgb2gray(img);