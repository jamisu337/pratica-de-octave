a = input('Digite o lado A: ', 's');
b = input('Digite o lado B: ', 's');
c = input('Digite o lado C: ', 's');

a = str2double(a);
b = str2double(b);
c = str2double(c);


if isnan(a) || isnan(b) || isnan(c)
    disp('Erro: alguma entrada não é um número válido.');
else
    if (a < b + c) && (b < a + c) && (c < a + b) %criterio de existencia
        if a == b && b == c
            disp('Triângulo Equilátero');
        elseif a == b || a == c || b == c
            disp('Triângulo Isósceles');
        else
            disp('Triângulo Escaleno');
        end
    else
        disp('Os valores informados não formam um triângulo.');
    end
end

