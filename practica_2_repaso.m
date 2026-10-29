% vector fila

v = [2 4 6];
x = [3 5 7];


% vector columna (; separa filas)

w = [2 ; 4 ; 6];

% matriz de 2 * 3 (fila * columna)

A = [ 1 2 3 ; 4 5 6];

% posición: octave es one based

disp(v(2));
disp(A);

% operaciones: multiplicación elemento a elemento

a = [1 2 3];
b = [4 5 6];

c = a .* b;   % [1*4  2*5  3*6] = [4 10 18]

disp(c);

% Producto escalar
d= dot(a,b); %32
disp(d);

%producto vectorial
e=cross(a,b);
disp(e);
fprintf('El producto cruz entre %s y %s es %s\n', ...
        mat2str(a), mat2str(b), mat2str(e));

% cambio de elementos de la fila 2 col 3
B= [1 2 3 ; 4 5 6];
disp(B);
B(2,3) = 20;
disp(B);





