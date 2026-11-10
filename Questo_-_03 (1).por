programa
{
	funcao inicio()
	{
		// 1. Declaração das variáveis
		real nota1, nota2, nota3, nota4, media
		
		// 2. Entrada de dados
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		
		escreva("Digite a 3ª nota: ")
		leia(nota3)
		
		escreva("Digite a 4ª nota: ")
		leia(nota4)
		
		// 3. Processamento (Atenção aos parênteses!)
		media = (nota1 + nota2 + nota3 + nota4) / 4
		
		escreva("\nA média final do aluno é: ", media, "\n")
		
		// 4. Estrutura de Decisão / Saída
		se (media > 7) 
		{
			escreva("Situação: ALUNO APROVADO!\n")
		}
		senao 
		{
			escreva("Situação: ALUNO REPROVADO.\n")
		}
	}
}