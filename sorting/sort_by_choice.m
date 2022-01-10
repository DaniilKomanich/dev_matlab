clc
clear all
mas = [19 11 13 5 4 0 22];
N = length(mas);

for i = 1: N
    k = i; 
    el = mas(i);
    for j = i+1: N
        if mas(j) < el
           k = j; 
           el = mas(j); 
        end
    end
    mas(k) = mas(i); 
    mas(i) = el;
end

disp('    Массив, отсортированный методом выборки')
disp(mas)