temp = get_string("Qual a sua temperatura?", "");
if(real(temp) > 36.5){
    show_message("Você está com febre");
}
else{
 show_message("Você está sem febre")
 }
