nota1 = input('Digite a primeira nota (0.0 a 10.0): ');
nota2 = input('Digite a segunda nota (0.0 a 10.0): ');

if (nota1 < 0 || nota1 > 10 || nota2 < 0 || nota2 > 10)
    disp('Nota(s) inválida(s). O programa será encerrado.');
else
    media = (nota1 + nota2) / 2;
    fprintf('A média das notas é: %.2f\n', media);
end

