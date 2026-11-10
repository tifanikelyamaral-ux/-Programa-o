programa
{
	funcao inicio()
	{
		// 1. Declaração
		// Usamos 'real' para que a divisão gere números com vírgula (como o 10.7)
		real tempo_segundos, horas, minutos
		
		// 2. Entrada
		escreva("Informe o tempo em segundos: ")
		leia(tempo_segundos)
		
		// 3. Processamento
		minutos = tempo_segundos / 60
		horas = tempo_segundos / 3600
		
		// 4. Saída formatada (treinando a concatenação)
		escreva(tempo_segundos, " segundos \nrepresenta \n", horas, " horas \nOU\n",minutos, " minutos.\n")
	}
}