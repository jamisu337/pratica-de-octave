a = input('Digite o lado A: ');
b = input('Digite o lado B: ');
c = input('Digite o lado C: ');

if (a < b + c) && (b < a + c) && (c < a + b)
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

