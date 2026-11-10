programa
{
	funcao inicio()
	{
		// 1. Declaração de Variáveis (Tempo e idade são valores inteiros)
		inteiro ano_atual, ano_nascimento, idade
		
		// 2. Entrada de Dados
		escreva("Digite o ano atual: ")
		leia(ano_atual)
		
		escreva("Digite o ano de nascimento da pessoa: ")
		leia(ano_nascimento)
		
		// 3. Processamento (Subtração direta conforme o enunciado)
		idade = ano_atual - ano_nascimento
		
		escreva("\nEm ", ano_atual, ", esta pessoa tem ou completará: ", idade, " anos.\n")
		
		// 4. Estrutura de Decisão (Critério de votação: 16 anos)
		se (idade >= 16)
		{
			escreva("Resultado: Esta pessoa JÁ PODE votar este ano!\n")
		}
		senao
		{
			escreva("Resultado: Esta pessoa NÃO PODE votar este ano.\n")
		}
	}
}