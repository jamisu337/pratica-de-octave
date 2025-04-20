soma = 0;

for i = 1:50
    num = 2^i;
    deno = 51 - i;
    termo = num / deno;
    soma = soma + termo;
end

fprintf("O valor da soma é: %.4f\n", soma);

