% Elvinas Bražionis EDIf-25/2
% Laboratorinis darbas atliktas: 2025-09-20

x = 1:32;
y = x.^2;
N = 0;
Vector = N+1:0.5:N+4;
seq = N:1:N+8
A = reshape(seq,3,3).';

plot(x, y, "o-r", x, y/3, "xb")
title('Dvi funkcijos')
xlabel("X-ai")
ylabel('F_1 [-o-]  |  F_2 [-x-]')
disp(A)

a = A(3,2)
b = A(2:3,1:2)
c = A([1 3], [1 3])

B = A + Vector(1:3)