%% Question 1

A = [2 -1 4; 9 6 2; 1 3 8];
B = [1 1 1; 1 1 1; 1 1 1];
x = [3; 6; 8];
y = [5 10 15];

Q = A*B;
W = A*x;
E = x'*B;
%R = B*y; Does not compute
%T = x*A; Does not compute 
Y = x*y;
U = y*x;
%I = x*y';
O = x.*y;
P = A.*B;

disp(Q)
disp(W)
disp(E)
disp(Y)
disp(U)
disp(O)
disp(P)

