// Suponha não haver empates
p = get_integer ("Digite o primeiro número","");
s = get_integer ("Digite o segundo número","");
t = get_integer ("Digite o terceiro número","");

if ((p>s) & (p>t))
{
show_message ("O primeiro número é o maior");
}
else if ((s>p) & (s>t)) 
{
show_message ("O segundo é o maior");
}
else if ((t>p) & (t>s))
{
show_message ("O terceiro é o maior");
}
