programa {
  funcao inicio() {
    cadeia chave
    escreva("Você possui a chave dourada? ")
    leia(chave)
    escolha(chave){
      caso "sim":
      escreva("A porta se abriu! Você pode prosseguir.")
      pare
      caso contrario:
      escreva("A porta está trancada. Você precisa da Chave Dourada.")
    }
  }
}
