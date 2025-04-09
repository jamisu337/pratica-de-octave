altura = input('Digite sua altura (em metros): ');
sexo = input('Digite seu sexo (M para masculino, F para feminino): ', 's');

if upper(sexo) == 'M'
    peso = 72.7 * altura - 58;
    fprintf('Peso ideal: %.2f kg\n', peso);
elseif upper(sexo) == 'F'
    peso = 62.1 * altura - 44.7;
    fprintf('Peso ideal: %.2f kg\n', peso);
else
    disp('Sexo inválido. Use M ou F.');
end

