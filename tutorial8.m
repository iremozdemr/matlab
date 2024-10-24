% reshape(matrix,satır sayısı,sütun sayısı)

% A = mxn
% B = pxq
% mxn = pxq olmalıdır

clc
clearvars

A = [1 2 3;4 5 6]

B = reshape(A,3,2)

B = reshape(A,1,[])
B = reshape(A,[],1)