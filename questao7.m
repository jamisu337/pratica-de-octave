soma = 0;

for i = 1:2:499
    if mod(i, 3) == 0
        soma += i;
    end
end

fprintf('A soma dos números ímpares múltiplos de 3 entre 1 e 500 é: %d\n', soma);

