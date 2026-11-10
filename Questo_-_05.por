programa
{
	funcao inicio()
	{
		// 1. Declaração de Variáveis
		// Tipo real para aceitar medidas com casas decimais
		real base, altura, area
		
		// 2. Entrada de Dados
		escreva("--- CALCULADORA DE ÁREA DE TRIÂNGULO ---\n\n")
		
		escreva("Informe o tamanho da base: ")
		leia(base)
		
		escreva("Informe o tamanho da altura: ")
		leia(altura)
		
		// 3. Processamento
		// O uso dos parênteses aqui melhora a leitura da fórmula geométrica
		area = (base * altura) / 2
		
		// 4. Saída de Dados
		escreva("\nA área do triângulo é: ", area, "\n")
	}
}