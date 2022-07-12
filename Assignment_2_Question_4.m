%% Question 4

num1 = rand;
num3 = 0;
iteration = 0;

while num3 <= 20 
    num1 = rand;
    num3 = num3 + num1;
    iteration = iteration + 1;
end

disp(num3)
disp(iteration)
