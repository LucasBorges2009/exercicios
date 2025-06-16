programa {
  funcao inicio() {
    inteiro mana, custo, manarestante
    escreva("Quantos de mana você tem? ")
    leia(mana)
    escreva("Quantos é o custo da sua habilidade? ")
    leia(custo)
    manarestante=mana-custo
    se(mana>custo){
      escreva("Habilidade ativada! Mana restante: ", manarestante)
    }senao{
      escreva("Mana insuficiente para usar a habilidade!")
    }
  }
}
