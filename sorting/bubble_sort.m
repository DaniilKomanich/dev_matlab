clc
clear all
mas = [19 11 13 5 4 0 22];
N = length(mas);

for i = 2: N
    for j = N: -1: i 
        if mas(j-1) > mas(j)
           el = mas(j-1); 
           mas(j-1) = mas(j); 
           mas(j) = el; 
        end
    end
end
    
disp('   Массив, отсортированный методом пузырьков')
disp(mas)
