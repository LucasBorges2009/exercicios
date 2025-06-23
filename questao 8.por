programa {
  funcao inicio() {
    inteiro tempo_em_minutos
    escreva("Quanto tempo você levou para completar a missão? ")
    leia(tempo_em_minutos)
    
    se (tempo_em_minutos < 10) {
      escreva("Missão concluída com sucesso e em tempo recorde!")
    } senao se (tempo_em_minutos < 30) {
      escreva("Missão concluída com sucesso!")
    } senao {
      escreva("Missão concluída, mas demorou demais.")
    }
  }
}