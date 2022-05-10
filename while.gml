num = get_integer("Digite um número: ","");
cont = 1;
soma = num;
maior = num ;
menor = num;
while (cont<5)
{
num = get_integer("Digite um número: ","");
if (num>maior)
{
maior = num
}
if (num<menor)
{
menor = num;
}
soma = soma + num;
cont = cont +1;
}
mediaa= soma/cont;
show_message("O maior número foi: "+ string(maior) + "#O menor número foi: "+ string(menor)+ "#A média desses números é: " + string(mediaa));  
