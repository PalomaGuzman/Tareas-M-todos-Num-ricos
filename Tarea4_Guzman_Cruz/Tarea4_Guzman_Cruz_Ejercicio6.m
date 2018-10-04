prompt=('Introduzca la cantidad de litros consumidos:');
n=input(prompt);
if n<=50
    fprintf('La cuota a pagar es de: $150');
elseif n>50 && n<200
    fprintf(['La cuota a pagar es de:', num2str(150+(n-50)*3)]);
elseif 200<n
    fprintf(['La cuota a pagar es de:', num2str(600+(n-200)*5)]);
end
