programa {
  funcao inicio() { 
    // declaraçao das variaveis e logicas 
    
        logico crachaValido, digitalReconhecida

        // Entrada de dados pelo usuário (digitar 'verdadeiro' ou 'falso')
        escreva("O crachá está válido? (verdadeiro/falso): ")
        leia(crachaValido)

        escreva("A digital foi reconhecida? (verdadeiro/falso): ")
        leia(digitalReconhecida)

        escreva("\n--- Status do Acesso ---\n")

        // Verificação das condições (Versão Refatorada / Bônus)
        se (crachaValido e digitalReconhecida)
        {
            escreva("Acesso liberado ao Centro de Comando\n")
        }
        senao se (nao crachaValido e digitalReconhecida)
        {
            escreva("Crachá inválido. Dirija-se à recepção\n")
        }
        senao se (crachaValido e nao digitalReconhecida)
        {
            escreva("Falha na digital. Tente novamente ou chame o suporte\n")
        }
        senao
        {
            escreva("Acesso negado. Verifique sua identificação.\n")
        }
    }
}










  

