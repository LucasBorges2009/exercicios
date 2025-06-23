programa {
  funcao inicio() {
    inteiro moedas, valor
    escreva("Quantas moedas você tem? ")
    leia(moedas)
    escreva("Qual o preço do item? ")
    leia(valor)
    se(moedas > valor){
      escreva("Compra realizada com sucesso!")
    }senao{
      escreva("Moedas insuficientes para esta compra.")
  }
 }
}
