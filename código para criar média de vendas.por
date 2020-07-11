programa
{
	funcao inicio()
	{
		real VendasJaneiro, VendasFervereiro, VendasMarco, VendasAbril, media
		cadeia funcionario
		
		escreva("Digite o nome do funcionário")
		leia(funcionario)
		escreva("Digite o número de vendas em Janeiro")
		leia(VendasJaneiro)
		escreva("Digite o número de vendas em Fervereiro")
		leia(VendasFervereiro)
		escreva("Digite o número de vendas em Marco")
		leia(VendasMarco)
		escreva("Digite o número de vendas em abril")
		leia(VendasAbril)

		media = (VendasJaneiro+VendasFervereiro+VendasMarco+VendasAbril)/4

		escreva("A média de vendas de " + funcionario + " é: " + media)

		se(media>=57){escreva("\n" + " Você continua na empresa")}

		senao{escreva("\n" +" Você está demitido")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
