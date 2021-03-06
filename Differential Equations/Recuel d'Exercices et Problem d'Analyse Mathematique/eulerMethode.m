%% calcule par la methode d'Euler
clear; clc;

ii = 0;
xi = 0;
yi = 1;
delta_yi = 0;

for i=1:10
    ii(i+1) = i;
    xi(i+1) = xi(i) + 0.1;
    yi(i+1) = yi(i) + delta_yi(i)*(xi(i+1)-xi(i));
    delta_yi(i+1) = xi(i+1)*yi(i+1)/2;
end

table = [ii' xi' yi' delta_yi'];
disp(table);