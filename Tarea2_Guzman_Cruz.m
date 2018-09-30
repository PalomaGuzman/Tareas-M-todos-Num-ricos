prompt=('Introduzca el número de iteraciones:');
n=input(prompt);
prompt=('Introduzca el valor inicial:');
x=input(prompt);
for i=1:1:n
    x=exp(-x);
end
x