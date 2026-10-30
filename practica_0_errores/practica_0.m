%% Pràctica 0 - errores
%% Ej 1:

%%
L1 = 21.02;
L2 = 99.95;

e1 = 0.02;
e2 = 0.03;

A= L1 * L2;

dL1 = L1 * e1;
dL2 = L2 * e2;

error_absoluto = L2 * dL1 + L1 * dL2 ;

error_relativo = error_absoluto / A
error_porcentual = error_relativo * 100 %en '%'



