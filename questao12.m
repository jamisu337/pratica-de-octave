pi = 0;
denominador = 1;
sinal = 1;
termo = 1; %termo começa com 1 para entarr no loop
precisao = 0.0001;

while abs(termo) >= precisao
    termo = sinal * (4 / denominador);
    pi = pi + termo;
    sinal = -sinal;
    denominador += 2;
end

fprintf("Valor aproximado de pi: %.5f\n", pi);

