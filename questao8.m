fib1 = 1;
fib2 = 1;

fprintf('Os 20 primeiros termos da sequência de Fibonacci:\n');
fprintf('%d %d ', fib1, fib2);

for i = 3:20
    fib = fib1 + fib2;
    fprintf('%d ', fib);
    fib1 = fib2;
    fib2 = fib;
end

fprintf('\n');

