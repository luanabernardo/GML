peso = get_string("Digite seu peso","");
altura = get_string("Digite sua altura","");
i = real(peso)/(real(altura)*real(altura));
if (i<18.5){
 show_message("Abaixo do peso");
 }
else if (i<25){
 show_message("Peso normal");
 }
else if (i<30){
 show_message("Sobrepeso");
 }
else if (i<35){
 show_message("Obeso leve");
 }
else if (i<40){
 show_message("Obeso moderado");
 }
else {
 show_message("Obeso mórbido");
 }
