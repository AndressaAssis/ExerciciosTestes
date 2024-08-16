programa
{
	//Construa um algoritmo para calcular o total gasto por mês com fraldas de um bebê. imagine que são gastas por dia 4 fraldas e que cada fralda custa R$1,10. 
	//Considere o mês com 30 dias. Apresente no final o valor gasto com as fraldas no mês.

	funcao inicio()
	{
		inteiro qtdFraldaDia = 4
		real custoFralda = 1.10
		real totalCustoMes

		totalCustoMes = qtdFraldaDia * 30 * custoFralda

		escreva("O total gasto de fraldas por mês é: " , totalCustoMes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */