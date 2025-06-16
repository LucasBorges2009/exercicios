programa {
  funcao inicio() {
    inteiro pontos, pontos2, empate
    escreva("Qual sua pontuação? ")
    leia(pontos)
    escreva("Qual a pontuação do seu inimigo? ")
    leia(pontos2)
    se(pontos>pontos2){
      escreva("Você Venceu!")
      }
     senao se(pontos2>pontos){
      escreva("Você Perdeu!")
     }senao{
      escreva("Empate")
     }
    }
  }

