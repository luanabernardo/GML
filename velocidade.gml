show_message ("Velocidade limite da rodovia é 110km/h")
distancia = get_string("Digite a distância percorrida em km :","");
tempo = get_string ("Digite o tempo de viagem em horas","");
media = real(distancia)/real(tempo);
if (media>110) {
 show_message("Velocidade superior ao limite da rodovia");
 }
 else {
 show_message("Velocidade permitida");
 }
