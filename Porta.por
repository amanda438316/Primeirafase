programa {
  funcao inicio() { 
   logico estarsentado = verdadeiro 
   logico portatranacdo = verdadeiro 
   logico temchave = verdadeiro
   real  distancia  = 7  
   
  inteiro passos = 0 

  // passos 1: levantar 

  se (estarsentado){
    escreva (" Voce está sentado.\n ") 
    estarsentado = falso 
    
     // passos 2 ir ate a porta 

     escreva ("Voce comeca a caminhar  ate a porta  ")
        
       escreva("passo, passos, de,  , distanciaAteAporta ") 
     enquanto ( passos < distanciaAteAporta) { 
      passos = + 1 
       escreva(" voce chegou ate a porta. \n ")
        senao {

        }

        // passos 3 
        
        escreva(" Voce gira a maçaneta e abre \n")
        escreva (" Missão cumprida !!! ")
        senao {
          se (nao portaTrancada) 
          escreva(" Missão  falhou a porta esta ainda fechada \n ")

        



      }

      
      

     }
   
   


  }
    

    

    
    
   
     












  }
}
