programa
{
	funcao inicio()
	{
		// 1. Declaração de Variáveis (Sempre real, pois envolve dinheiro e porcentagem)
		real custo_fabrica, valor_impostos, valor_distribuidor, total_custos_extras, valor_venda
		
		// 2. Entrada de Dados
		escreva("Digite o custo de fábrica do carro: R$ ")
		leia(custo_fabrica)
		
		// 3. Processamento
		// Transformando 45% em 0.45 e 28% em 0.28
		valor_impostos = custo_fabrica * 0.45
		valor_distribuidor = custo_fabrica * 0.28
		
		// Agrupando os custos adicionais conforme pedido no enunciado
		total_custos_extras = valor_impostos + valor_distribuidor
		
		// Calculando o preço final para o consumidor
		valor_venda = custo_fabrica + total_custos_extras
		
		// 4. Saída de Dados
		escreva("\n--- RESUMO DE PRECIFICAÇÃO ---\n")
		escreva("1. Valor dos impostos (45%): R$ ", valor_impostos, "\n")
		escreva("2. Total de custos (Distribuidor + Impostos): R$ ", total_custos_extras, "\n")
		escreva("3. Valor final de venda do carro: R$ ", valor_venda, "\n")
	}
}