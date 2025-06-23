programa {
  funcao inicio() {
    cadeia npc
    escreva("Você encontrou um npc, oque deseja fazer? ")
    leia(npc)
    escolha(npc){
      caso "Conversar":
      escreva("O NPC te deu uma dica importante!")
      pare
      caso "Ignorar":
      escreva("Você seguiu em frente, perdendo uma oportunidade.")
      pare
      caso contrario:
      escreva("Opção inválida. Tente novamente.")
    }
  }
}
