S = 0;

for i = 1:10
    termo = ((-1)^(i+1))*(i / (i^2));

    S = S + termo;
end

fprintf("O valor de S é: %.4f\n", S);

%dava pra fazer com mod ou uma variavel 'sinal'... porem assim é mais interessante
