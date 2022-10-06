programa
// Calculo de Porcentagem saber o valor do Produto.
// Autor: Daniela Velter
{
	
	funcao inicio()
	{           real preco, pdesconto, vdesconto, vpagar
	           escreva(" Informe o preço do produto: ")
	           leia (preco)
	           escreva(" Informe o percentual de desconto: ")
	           leia (pdesconto)
                // Calculo da percentuagem pra descobrir vclor do desconto do produto.
	           vdesconto = (preco * pdesconto)/100
	           vpagar= preco - vdesconto

	           escreva (" Valor à pagar:", vpagar + "\n")
	           escreva (" Valor do desconto:", vdesconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */