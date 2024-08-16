programa
{
	//Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte   formato: hora:minuto:segundos

	funcao inicio()
	{
		inteiro hora, minuto, segundo, segundosTotais

		escreva("Digite o tempo em segundos: ")
		leia(segundosTotais)

		hora = segundosTotais / 3600
          minuto = (segundosTotais % 3600) / 60
          segundo = segundosTotais % 60

          escreva("São : ", hora, ":", minuto, ":", segundo)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */