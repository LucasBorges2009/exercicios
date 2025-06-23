programa {
  funcao inicio() {
    inteiro vida, pocao, cura
    escreva("qual e a sua vida atual? ")
    leia (vida)
    escreva("quanto a poçao cura? ")
    leia (pocao)
    cura=vida+pocao
    se (vida+pocao>=100){
    escreva("vida maxima! ")
    }senao
    escreva("sua vida atual é: ", cura)
   }
  }