clc;

opcao = -1; % Inicializa a variável de controle

while opcao ~= 0
    disp('=== Menu de Questões ===');
    disp('1 - Maior entre dois números');
    disp('2 - Raiz quadrada de número positivo');
    disp('3 - Média de duas notas');
    disp('4 - Peso ideal por altura e sexo');
    disp('5 - Verificar tipo de triângulo');
    disp('6 - Mostrar progressões PA e PG');
    disp('7 - Soma de ímpares múltiplos de 3 até 500');
    disp('8 - 20 primeiros termos da sequência de Fibonacci');
    disp('9 - Estatísticas de valores digitados');
    disp('10 - soma de sequencias 1');
    disp('11 - soma de sequencias 2');
    disp('12 - valor do numero π');
    disp('13 - valor de e^x');
    disp('14 - analisando os valores do seno de x');
    disp('0 - Sair');

    opcao = input('Escolha a questão que deseja testar: ');

    switch opcao
        case 1
            clc;
            questao1;
        case 2
            clc;
            questao2;
        case 3
            clc;
            questao3;
        case 4
            clc;
            questao4;
        case 5
            clc;
            questao5;
        case 6
            clc;
            questao6;
        case 7
            clc;
            questao7;
        case 8
            clc;
            questao8;
        case 9
            clc;
            questao9;
        case 10
            clc;
            questao10;
        case 11
            clc;
            questao11;
        case 12
            clc;
            questao12;
        case 13
            clc;
            questao13;
        case 14
            clc;
            questao14;
        case 0
            disp('Encerrando o programa...');
        otherwise
            disp('Opção inválida!');
    end

    fprintf('\n-----------------------------\n\n');
end

