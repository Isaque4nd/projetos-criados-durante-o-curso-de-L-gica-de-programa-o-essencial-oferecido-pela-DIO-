programa
{
	funcao inicio()
	{
		real VendasJaneiro, VendasFervereiro, VendasMarco, VendasAbril, media
		cadeia funcionario
		
		escreva("Digite o nome do funcion�rio")
		leia(funcionario)
		escreva("Digite o n�mero de vendas em Janeiro")
		leia(VendasJaneiro)
		escreva("Digite o n�mero de vendas em Fervereiro")
		leia(VendasFervereiro)
		escreva("Digite o n�mero de vendas em Marco")
		leia(VendasMarco)
		escreva("Digite o n�mero de vendas em abril")
		leia(VendasAbril)

		media = (VendasJaneiro+VendasFervereiro+VendasMarco+VendasAbril)/4

		escreva("A m�dia de vendas de " + funcionario + " �: " + media)

		se(media>=57){escreva("\n" + " Voc� continua na empresa")}

		senao{escreva("\n" +" Voc� est� demitido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */