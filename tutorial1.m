clc
clearvars

x = 10;
disp(x)

mod(-5,3)
abs(-10)
sqrt(4)

power(10,3)
10^3

a = 5
clear a

v = [1 2 3 4 5]
transpose(v)
v'

v = v-1
v = v*10

vector1 = [1 2 3 4 5]
vector2 = [11 22 33 44 55]

%vector1*vector2
vector1.*vector2

w = [11 -22 33 -44 55]'
max(w)
abs(w)

A = [1 2 3; 4 5 6]

A(2,3)
% A(row,column)

max(A)
% sırasıyla sütunların maxını buluyor

sum(A)
% sırasıyla sütunların toplamını buluyor

sum(A,1)
% sırasıyla sütunların toplamını buluyor

sum(A,2)
% sırasıyla satırların toplamını buluyor
 
mean(A)
% sütunların ortalamasını buluyor

x = linspace(1,10,10)
x(1:10)
x(3)
x(2:5)

A = [1 2 3 ; 4 5 6]
A = [A ; [1 1 1]]
% A'nın altına 3'lük satır ekledik

A = [1 2 3 ; 4 5 6]
A = [A [0 1 ; 0 1]]
% A'nın yanına sütun ekledik

x = []
% boş array oluşturma

A = [1 1 1 1 1 ; 7 7 7 7 7 ; 6 6 6 6 6]
A(3,5)
% A'nın 3. satırının 5. elemanını bulur
A(3,1:5)
% A'nın 3. satırını gezer
A(3,:)
% A'nın 3. satırını gezer
A(:,3)
% A'nın 3. sütununu gezer

A = [1 1 1 1 1 ; 7 7 7 7 7 ; 6 6 6 6 6]
A(1,end)
A(end,end)
A(1,end-2:end)
A(1,end:end-2) % hata veriyor
A(1,end:-1:end-2) % hata vermiyor

A = [1 1 1 1 1 ; 7 7 7 7 7 ; 6 6 6 6 6]
[m,n] = size(A)
B = zeros(m,n)
% A'nın size'ını alıp boş bir B matrisi oluşturma

A = [1 2 3 ; 4 5 6 ; 7 8 9]
A(2,:) = []
% A'nın 2. satırı silindi

M = rand(3,4) % random sayılar
N = randi([-10,10],3,4) % random integer sayılar

v = [10 8 6 4 2]
v<7
sum(v<7)

A = [1 2 3 ; 4 5 3 ; 4 3 6]
A(A==3) = 8 % A'nın 3 olan elemanlarını 8 yapar
x = max(max(A)) % A'nın max olan elemanını bulur