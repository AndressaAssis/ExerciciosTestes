programa
{
	
	funcao inicio()
	{
		real pesoAtleta
		real pesoOficial = 0.100

		escreva("Qual é o seu peso: ")
		leia(pesoAtleta)

		se(pesoAtleta >= pesoOficial){
			escreva("\nVocê bateu o peso necessário!")
		}
		senao escreva("\nVocê não passou na pesagem!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */