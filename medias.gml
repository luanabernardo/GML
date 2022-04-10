p = get_string("Digite a primeira nota: ", "");
pp = get_string("Digite a segunda nota: ", "");
ppp = get_string ("Digite a terceira nota: ", "");
escolha = get_string ("Digite 1 para média aritmética e 2 para média ponderada","");
ari = real(p) + real(pp) + real(ppp)/3;
pond = ((real(p)*3) + (real(pp)*3) + (real(ppp)*4)/10)
if (escolha = 1)
{
show_message (" A média aritmética é" + string(ari));
}
else if (escolha = 2)
{
show_message (" A média ponderada é" + string(pond));
}
