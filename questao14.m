x = input("Digite o valor de x (em radianos): ");

seno_aprox = 0;
sinal = 1;
n = 0;

for i = 1:20
    expoente = 2*n + 1;
    termo = sinal * (x^expoente) / factorial(expoente);
    seno_aprox = seno_aprox + termo;
    sinal = -sinal;
    n = n + 1;
end

seno_real = sin(x);

diferenca = abs(seno_real - seno_aprox);

fprintf("\nValor de x: %.4f rad\n", x);
fprintf("Valor aproximado do seno (série): %.8f\n", seno_aprox);
fprintf("Valor da função sin(x):           %.8f\n", seno_real);
fprintf("Diferença entre os valores:       %.8f\n", diferenca);

