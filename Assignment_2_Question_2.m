%% Question 2

A = [1 1 1; 1 2 3; 1 3 6];
B = [1; -5; 2];

x = A\B;
t = det(A);
u = rank(A);

disp(x)
disp(t)
disp(u)