prompt=('Introduzca el primer número:');
a=input(prompt);
prompt=('Introduzca el segundo número:');
b=input(prompt);
prompt=('Introduzca el tercer número:');
c=input(prompt);
if a>b && a>c
    fprintf('El primer número, %.2f, es el mayor',a);
elseif b>a && b>c
    fprintf('El segundo número, %.2f, es el mayor',b);
elseif c>a && c>b
    fprintf('El tercer número, %.2f, es el mayor',c);
else 
    fprintf('Todos los números son iguales');
end