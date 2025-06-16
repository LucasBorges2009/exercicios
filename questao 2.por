programa {
  funcao inicio() {
    cadeia caminho
    escreva("Escolha um caminho! (direito ou esquerdo.) ")
    leia(caminho)
    escolha(caminho){
      caso "esquerdo":
       escreva("Você encontrou um tesouro!")
       pare
       caso "direito":
       escreva("Você caiu em uma armadilha!")
       pare
       caso contrario:
        escreva("Escolha inválida. Tente novamente.")
     }
    }
  }
