%secuencia inicio:paso:fin

t= 0 : 2 : 10;
disp(t);

% secuencia inicio , fin , cantidad de puntos

x = linspace(0,2,5);
disp(x);

%interacción con el programa, igual en py, aunque si se ingresa número se guarda como número

%velocidad=input('ingresa la velocidad en km/h');
%disp(velocidad);

%operaciones

s= 1:5; % s = [1 2 3 4 5]
vel = 100 ./ s; %./ divide 100 por cada elemento de t
disp(vel);


vel_200= 200 ./ s;
%gráficos

figure;
plot (s , vel, '-o');
hold on;
plot(s, vel_200,'-s');
hold off;

xlabel('tiempo en h');
ylabel('velocidad en km/h');
title('velocidad según la distancia en recorrer');
legend('100 km', '200 km');
grid on;



