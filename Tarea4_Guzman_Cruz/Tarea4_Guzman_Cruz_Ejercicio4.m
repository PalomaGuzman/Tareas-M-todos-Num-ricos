prompt=('Introduzca el primer n�mero:');
a=input(prompt);
prompt=('Introduzca el segundo n�mero:');
b=input(prompt);
prompt=('Introduzca el tercer n�mero:');
c=input(prompt);
if a>b && a>c
    fprintf('El primer n�mero, %.2f, es el mayor',a);
elseif b>a && b>c
    fprintf('El segundo n�mero, %.2f, es el mayor',b);
elseif c>a && c>b
    fprintf('El tercer n�mero, %.2f, es el mayor',c);
else 
    fprintf('Todos los n�meros son iguales');
end