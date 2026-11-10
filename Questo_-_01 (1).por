programa {
  funcao inicio() {
    real peso
    real altura 
    real imc 

    escreva("Digite aqui seu peso: ")
    leia(peso)
    limpa()
    
    escreva("Digite aqui a sua altura: ")
    leia(altura)
    limpa()


    imc = peso / (altura * altura ) 

    escreva( " Seu Imc é ", imc )

    se (imc <19)
    {
      escreva("Você esta desnutrido! ")
    }
    se(imc >=19 e imc< 25)
    {
      escreva("\nVocê esta no peso ideal")
    }
    senao 
    {
      escreva("\nVocê esta obeso")
    }



  }
}
