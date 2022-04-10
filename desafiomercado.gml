//Caso o cliente compre mais de 15Kg em frutas ou o valor total da compra ultrapasse R$ 35,00, receberá ainda um desconto de 20% sobre esse total. Faça um algoritmo para ler a quantidade (em Kg) de carambolas e a quantidade (em Kg) de amoras adquiridas e escreva o valor a ser pago pelo
carambolas = get_string ("Digite quantos kg de carambolas você comprou","");
amoras = get_string ("Digite quantos kg de amoras você comprou","");
totalkg = real(carambolas)+ real(amoras);
//5 é o preço do kg 
totalpc = real(carambolas) * 5;
//3 é o preço do kg
totalpa = real(amoras) * 3; 
totall = real(totalpc) + real(totalpa);
desconto = real(totall) - (real(totall)*0.2)
if (totall > 35 || totalkg>15)
{
show_message ("Você recebeu 20% de desconto, o valor total é : " + string(desconto));
}
else 
{
show_message ("O valor não recebeu desconto: " + string(totall));
}
