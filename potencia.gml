num = get_integer("Digite um número: ","");
cont = 1;
multi = num;
while (cont<10){
  multi = multi*num;
  cont= cont + 1;
}
show_message("Esse número elevado á décima potência é: " + string(multi));
