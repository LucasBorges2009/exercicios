programa {
  funcao inicio() {
    cadeia classe, guerreiro, mago, ladrao
    escreva("escolha a classe do seu personagem: ")
    leia(classe)
   se(classe=="mago"){
   escreva("nessa classe voce consegue usar diversos poderes ! ")
   }senao se (classe=="guerreiro"){
    escreva("nessa classe voce e um guerreiro de combates fisicos que pode usar armas! ")
   }senao se(classe=="ladrao"){
    escreva("nessa classe voce pode usar a furtividade de roubar os outros sem ser percebido! ")
      }senao escreva("classe nao existente!" )
     }
    }