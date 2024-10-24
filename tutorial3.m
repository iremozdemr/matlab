clc
clearvars

x = randi(10)
% 1 ve 10 arasinda random integer sayi uretir

A = randi(5,2,3)
% 5'e kadar olan sayilardan 2x3 matris uretir

A = randi(5,1,10)
% 5'e kadar olan sayilardan 1x10 matris uretir

A(5) == 3
% A'nin 5. elementi 3'e esit mi diye kontrol eder

A == 3
% A'nin tum elementleri 3'e esit mi diye kontrol eder

sum(A == 3)
% kac tane elementin 3'e esit oldugunu bulur

number = sum(A == 3)

if number>2
    disp("A matrisinde 2'den fazla sayida 3 bulunuyor")
end

if number>2
    disp("A matrisinde 2'den fazla sayida 3 bulunuyor")
else
    disp(("A matrisinde 2'den az sayida 3 bulunuyor"))
end