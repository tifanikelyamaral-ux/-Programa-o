programa {
  funcao inicio() {
    logico respostas[5]

    para (inteiro i = 0;i<4; i++) {
      escreva("Digite VERDADEIRO ou FALSO para a posição ", i, ": ")
      leia(respostas[i])
    }
    escreva("\n=== Status das matriculas: ===\n")
    para (inteiro i = 0; i < 4; i++) {
      escreva("Posição ", i, ": ", respostas[i], "\n")
    }
  }
}
