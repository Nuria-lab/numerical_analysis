velocidad= input('ingresá la velocidad en km/h');

if velocidad > 60
  disp('supera los 60 km/h');

elseif velocidad == 60
  disp('La velocidad es justo 60 km/h');

else
  disp('está por debajo de los 60 km/h');

end%cierra el if

%------%

for i = 1:5
  cuadrado = i ^ 2;
  fprintf ('El cuadrado de %d es %d\n', i,cuadrado);
end

%----%

contador = 1;

while contador <= 5
  disp(contador);
  contador = contador + 1;

end
