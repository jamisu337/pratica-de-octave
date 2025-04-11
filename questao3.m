nota1 = input('Digite a primeira nota (0.0 a 10.0): ', 's');
nota2 = input('Digite a segunda nota (0.0 a 10.0): ', 's');

nota1 = str2double(nota1);
nota2 = str2double(nota2);

if isnan(num1) || isnan(num2)
    disp('Erro: uma ou ambas as entradas não são números válidos.');
else
    if (nota1 < 0 || nota1 > 10 || nota2 < 0 || nota2 > 10)
        disp('Nota(s) inválida(s). programa encerrado.');
    else
        media = (nota1 + nota2) / 2;
        fprintf('A média das notas é: %.2f\n', media);
    end
end
