clc
clc
A = [ 1 2 3; 2 1 1; 3 2 1]
B = [ 4 4 5; 6 1 2; 3 5 5]

%A. DETERMINAN 
C = det(A)
C = det(B)

%B. UKURAN MATRIKS
C = size(A)
C = size(B)

%C. TRACE MATRIKS
C = trace(A)
C = trace(B)

%D. NORM MATRIKS
C = norm (A)
C = norm (B)

%E. 
C1 = A + B
%F
C2 = A - B
%G
C3 = A.* B
%H
C4 = A.* B
%I
C5 = A^2
%J
C6 = A.^2

%K. TRANSPOSE MATRIKS
C = A'
C = B'
%I
C7 = A./B
C8 = A.\B
C9 = A/B

%INVERS MATRIKS
C = inv (A)
C = inv (B)

%P. NULL 
C10 = null (A)

%Q. ORTH
C11 = orth (A)

%R. RREFF
C12 = rref (A)

%S. NILAI EIGEN MATRIKS
C = eig (A)
C = eig (B)

%T. NILAI SINGULAR MATRIKS 
C = svd (A)
C = svd (B)

%U. MATRIKS SEGITIGA ATAS
C = triu (A)
C = triu (B)

%V. MATRIKS SEGITIGA BAWAH 
C = tril (A)
C = tril (B)

%W. NILAI MAKSIMUM DARI ELEMEN-ELEMEN MATRIKS
C = max(max(A))
C = max(max(B))

%X. NILAI MINIMUM DARI ELEMEN-ELEMEN MATRIKS
C = min(min(A))
C = min(min(B))

%Y.JUMLAH KOLOM ELEMEN-ELEMEN MATRIKS
C = sum (A,1)
C = sum (A,2)
C = sum (B,1)
C = sum (B,2)

%Z. DIAGONAL MATRIKS 
C = diag (A)
C = diag (B)



