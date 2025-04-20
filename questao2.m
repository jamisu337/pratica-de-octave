num = input('Digite um número: ', 's');

num = str2double(num);

if isnan(num)
    disp('Erro: a entrada não é um número válido.');
else
    if num >= 0
        raiz = sqrt(num);
        fprintf('A raiz quadrada de %.2f é %.2f\n', num, raiz);
    else
        fprintf('Número inválido. Não é possível calcular a raiz quadrada de um número negativo.\n');
    end
end
