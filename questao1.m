entrada1 = input('Digite o primeiro número: ', 's');
entrada2 = input('Digite o segundo número: ', 's');

num1 = str2double(entrada1);
num2 = str2double(entrada2);

if isnan(num1) || isnan(num2)
    disp('Erro: uma ou ambas as entradas não são números válidos.');
else
    if num1 > num2
        fprintf('O maior número é: %.2f\n', num1);
    elseif num2 > num1
        fprintf('O maior número é: %.2f\n', num2);
    else
        fprintf('Os dois números são iguais: %.2f\n', num1);
    end
end

