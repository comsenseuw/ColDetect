clear all; close all; clc;
I=imread('photo_train.jpeg');
R=imhist(I(:,:,1));
G=imhist(I(:,:,2));
B=imhist(I(:,:,3));
figure
hold on
plot(R,'r','LineWidth',2.5)
plot(G,'g','LineWidth',2.5)
plot(B,'b','LineWidth',2.5)
hold off
xlabel('Gray Level') 
ylabel('Jumlah piksel') 
title('Histogram photo-train.jpeg');