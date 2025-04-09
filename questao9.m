% Questão 9 - Lê valores até o usuário parar e mostra média e percentuais

positivos = 0;
negativos = 0;
soma = 0;
total = 0;

disp('Digite os valores. Para parar, digite "q" e pressione Enter.');

while true
    entrada = input('Digite um valor (ou "q" para sair): ', 's');

    if entrada == "q"
        break;
    endif

    valor = str2double(entrada);

    if isnan(valor)
        disp('Entrada inválida. Tente novamente.');
        continue;
    endif

    soma += valor;
    total += 1;

    if valor >= 0
        positivos += 1;
    else
        negativos += 1;
    endif
end

if total == 0
    disp('Nenhum valor foi inserido.');
else
    media = soma / total;
    perc_positivos = (positivos / total) * 100;
    perc_negativos = (negativos / total) * 100;

    fprintf('Média dos valores: %.2f\n', media);
    fprintf('Positivos: %d (%.2f%%)\n', positivos, perc_positivos);
    fprintf('Negativos: %d (%.2f%%)\n', negativos, perc_negativos);
end

