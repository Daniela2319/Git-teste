programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon 3 - Abrir HBO")
		inteiro menu=0
		escreva ("\n" + "Escolha sua opção:")
		leia (menu)

		escolha (menu)
		{
			// Testa se o valor é igual a 1
			caso 1:
			escreva("ok, Abril Netflix!")
			pare
              // testa se o valor é igual a 2
			caso 2:
			escreva("ok, Abril Amazon!")
			pare
              // testa se o valor é igual a 3 
			caso 3 :
			escreva("ok, Abril HBO!")
			pare
              // testa se o valor é igual a 4
			caso 4 :
			escreva(" saindo do menu...")
			pare
              // Caso contrario escolher uma das opções 1,2,3,4.
			caso contrario:
			escreva("voce deve escolher as opções 1,2,3,4")

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */