programa {
  funcao inicio() {
    cadeia nomePessoa
    cadeia funcaoPessoa

    escreva(" Insira aqui o seu nome: ")
    leia(nomePessoa)
    limpa()

    escreva(" Insira aqui a sua função:")
    leia(funcaoPessoa)
    limpa()


    se (funcaoPessoa == "professor" ou funcaoPessoa == "Professor" )
    {
      escreva(nomePessoa, " é professor")
    }
    se (funcaoPessoa == "aluno" ou  funcaoPessoa == "aluno")
    {
      escreva(nomePessoa,  " é aluno ")
    }
    senao 
    {
      escreva( " \nSeja bem-vindo ", nomePessoa)
    }






  }
}
