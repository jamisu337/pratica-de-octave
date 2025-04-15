verificador = 1;

while verificador != 0

clc
clear

a = input('digite o valor de "a": ', 's');
b = input('digite o valor de "b": ', 's');
c = input('digite o valor de "c": ', 's');

a = str2double(a);
b = str2double(b);
c = str2double(c);

delta = (b*b)-(4*a*c);

if isnan(a) || isnan(b) || isnan(c)
    disp('Erro: uma ou ambas as entradas não são números válidos.');
else
    if delta < 0
        disp('x nao é um numero real.');
    elseif delta == 0
        x = (-b)/2*a;
        fprintf('o valor de x é: %.2f\n', x);
    elseif delta > 0
        x1 = (-b+delta)/(2*a);
        x2 = (-b-delta)/(2*a);
        fprintf('os valores de x sao: \n x1: %.2f\n x2: %.2f\n', x1, x2);
    end
end

verificador = input('para resolver novamente digite 1: ');

end
