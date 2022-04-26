programa
{
	
	funcao inicio()
	{
		real abril,maio,junho,julho,agosto,comissao,total
		cadeia representante

		escreva("Informe o nome do representante: ")
		leia(representante)

		escreva("Informe o valor total vendido no mês de Abril: ")
		leia(abril)
		escreva("Informe o valor total vendido no mês de Maio: ")
		leia(maio)
		escreva("Informe o valor total vendido no mês de Junho: ")
		leia(junho)
		escreva("Informe o valor total vendido no mês de Julho: ")
		leia(julho)
		escreva("Informe o valor total vendido no mês de Agosto: ")
		leia(agosto)

		total = (abril+maio+junho+julho+agosto)

		escreva("O total de suas vendas foi de R$:" + total)


		comissao = (total)*0.10

		escreva(" Logo caro representante " + representante + " sua comissão atual é de R$:" + comissao)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */