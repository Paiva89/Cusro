//Menu utilizando caso
programa
{
	
	funcao inicio()
	{
	escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Youtube 3 Abrir HBO Max 4 - Sair do Menu")
		inteiro menu=0

		     escreva("\n" + "Qual a sua opção: ")
		     leia(menu)

		     escolha(menu)
		  
	
		{
			caso 1:
			escreva("Ok!! Abrindo Netflix!!")
			pare
			
			caso 2:
			escreva("Ok!! Abrindo YouTube!!")
			pare
			
			caso 3:
			escreva("Ok!! Abrindo HBO Max!!")
			pare
			
			caso 4:
			escreva(" Saindo do Menu!!")
			pare
			
			caso contrario:
			escreva("Você precisa escolher umas das opções: 1, 2 ou 3 para continuar!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */