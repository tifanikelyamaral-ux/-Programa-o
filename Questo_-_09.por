programa
{
	funcao inicio()
	{
		// 1. Declaração
		inteiro idade
		
		// 2. Entrada
		escreva("Informe a idade do atleta: ")
		leia(idade)
		
		// 3. Processamento e Saída com Operador Lógico 'E'
		se (idade >= 8 e idade <= 10)
		{
			escreva("\nCategoria do Atleta: INFANTIL\n")
		}
		senao se (idade >= 14 e idade <= 17)
		{
			escreva("\nCategoria do Atleta: JUNIOR\n")
		}
		senao
		{
			// Tratamento para idades como 12, 5, 20, etc.
			escreva("\nCategoria não classificada para a idade informada (", idade, " anos).\n")
		}
	}
}