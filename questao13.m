x = input("Digite o valor de x: ");

e_aprox = 0;
termo = 1;
n = 0;
precisao = 0.0001;

while abs(termo) >= precisao
    termo = (x^n) / factorial(n);
    e_aprox = e_aprox + termo;
    n = n + 1;
end

e_real = exp(x);

fprintf("\nValor de x: %.4f\n", x);
fprintf("Valor calculado pela série: %.5f\n", e_aprox);
fprintf("Valor da função exp(x):     %.5f\n", e_real);
fprintf("Número de termos usados:    %d\n", n);

