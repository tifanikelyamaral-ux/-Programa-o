programa
{
	funcao inicio()
	{
		// 1. Declaração
		real valor_compra, valor_desconto, valor_final
		cadeia estado
		
		// 2. Entrada
		escreva("Digite a sigla do seu estado (ex: SC, PR, SP): ")
		leia(estado)
		
		escreva("Digite o valor total da compra: R$ ")
		leia(valor_compra)
		
		// 3. Processamento - Estrutura de Decisão
		// Validando o estado (SC) E o valor da compra simultaneamente
		se (estado == "SC" e valor_compra >= 2000.00)
		{
			valor_desconto = valor_compra * 0.10
		}
		senao se (estado == "SC" e valor_compra < 2000.00)
		{
			valor_desconto = valor_compra * 0.05
		}
		senao
		{
			// Se não caiu nas regras de SC, automaticamente é outro estado
			valor_desconto = valor_compra * 0.20
		}
		
		// Calculando o valor final a ser pago
		valor_final = valor_compra - valor_desconto
		
		// 4. Saída
		escreva("\n--- RECIBO DA COMPRA ---\n")
		escreva("Desconto aplicado: R$ ", valor_desconto, "\n")
		escreva("Novo valor final da compra: R$ ", valor_final, "\n")
	}
}