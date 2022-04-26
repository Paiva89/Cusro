programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,multiplicador
		contador=0	
		
		escreva("Determine o multiplicador da operação: ")

		leia(multiplicador)

		escreva("Agora determine o limite: ")

		leia(limite)

		faca{
			resultado=multiplicador*contador
			escreva(multiplicador + " x " + contador + " = " + resultado + "\n")
			contador++
		} enquanto(contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */