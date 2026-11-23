programa {
  funcao inicio() {
  inteiro visitantesNaArea, horaAtual 

  escreva("Digite o numero de visitantes na area: ")  
  leia(visitantesNaArea)  

  escreva("Dite a hora atual (0 a 23):") 
  leia(horaAtual) 

  se (visitantesNaArea == 0 e (horaAtual < 8 ou horaAtual > 18)) {
escreva("Liberraçao autorizada. abrindo jaula") 
}senao{  
  escreva("Liberaçao negada. area em um uso ou fora do horario permitido. ")
    
  }









  }
}
