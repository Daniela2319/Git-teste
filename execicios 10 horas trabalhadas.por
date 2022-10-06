programa
{
	
	funcao inicio()
	{
		real htrabalhada, hextra, vhora, sbruto, inss, fgts, sliquido
		const real phoraextra = 100

		escreva ("informe o numero de horas trabalhadas:")
		leia (htrabalhada)
		escreva ("informe o numero de horas extras:")
		leia (hextra)
		escreva (" informe o valor hora:")
		leia (vhora)

		sbruto = (htrabalhada + hextra * ( 1 + (phoraextra/100))) * vhora

		escreva(" Valor salario bruto é :", sbruto + "\n")

		inss = ( sbruto * 0.09)

		escreva ("Valor do INSS é :", inss + "\n")

		fgts = ( sbruto * 0.08)

		escreva (" Valor do FGTS é: ", fgts + "\n")

		sliquido = ( sbruto - inss)

		escreva (" Valor do Salario liquido é:", sliquido + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */