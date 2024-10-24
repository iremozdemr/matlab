clc
clearvars

string = "new york";

x = 1:10;
y = x';

whos

A = [1 2 3 4]
B = [1  2    3   4]
C = [1,2,3,4]
D = [1,2 3 4]
% sayilarin arasina bosluk veya virgul konulabilir

M = [1 2 3; 4 5 6]

M+2
M*8

%M*M
% hata verir

%M^2
% hata verir

M.*M
% hata vermez
% her elementi kendisiyle carpar

M.^2
% hata vermez
% her elementi kendisiyle carpar

ones(3)
zeros(3)
eye(3)
% 3x3'luk matrisler yaratir

v = 1:10
v = 1:2:10

A = [1 2 3; 4 5 6; 7 8 9]
A(2,1)
A(2)
A(4)
A(5)
A(8)
A(end)
% sutunlardan baslayarak elementleri numaralandirir

A = [1 2 3 17; 4 5 6 18; 7 8 9 19]
A(2,:)
% 2. satiri yazar
A(:,3)
% 3. sutunu yazar
A(2,1:3)
% 2. satırın 1. 2. 3. elementini yazar
% 1 ve 3 dahil
A(4:7)
% 4. elementten 7. elemente kadar yazar
% 4 ve 7 dahil