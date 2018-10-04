prompt=('Introduzca un número:');
n=input(prompt);
if mod(n,2)==0
    fprintf(['El resultado es:', num2str(n^2)]);
else 
    fprintf(['El resultado es:', num2str(n^3)]);
end