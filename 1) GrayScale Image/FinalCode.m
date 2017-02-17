Img=imread('im.jpg');

[H,W,Dim]=size(Img)

NewImg = zeros(H,W);
NewIm2 = zeros(H,W);

for i=1:H
    for j=1:W
        NewImg(i,j) = Img(i,j,1)*0.333+Img(i,j,2)*0.333+Img(i,j,3)*0.333;
        NewIm2(i,j)=Img(i,j,1)*0.3+Img(i,j,2)*0.59+Img(i,j,3)*0.11;
    end
end

G=mat2gray(NewImg);
imshow(G);

figure(2);
G=mat2gray(NewIm2);
imshow(G);

GrayImage=rgb2gray(Img);

figure(3);
G=mat2gray(GrayImage);
imshow(G);










