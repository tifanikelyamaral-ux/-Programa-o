programa
{
	funcao inicio()
	{
		// 1. Declaração: Misturando os tipos de dados
		inteiro qtd_copos
		real valor_total
		
		// 2. Entrada
		escreva("Quantos copos você deseja comprar? ")
		leia(qtd_copos)
		
		// 3. Processamento e Decisão
		se (qtd_copos > 12) 
		{
			// Comprou mais de uma dúzia: preço promocional de R$ 2,00 cada
			valor_total = qtd_copos * 2.00
		}
		senao 
		{
			// Comprou 12 ou menos: calcula o valor proporcional da dúzia de R$ 25,00
			// (25.00 / 12) descobre o valor de 1 copo nesta regra
			valor_total = qtd_copos * (25.00 / 12.0)
		}
		
		// 4. Saída
		escreva("\nO custo total da sua compra é: R$ ", valor_total, "\n")
	}
}