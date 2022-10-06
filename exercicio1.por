//funções do algaritimos: Calcular a media aritimetica.
// Autor: Daniela Velter
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		caracter aluno

		escreva ("nome do aluno:")
		leia (aluno)
		escreva ("digite nota 1:")
		leia (nota1)
		escreva ("digite nota 2:")
		leia (nota2)
		escreva ("digite nota 3:")
		leia (nota3)
		escreva ("digite nota 4:")
		leia (nota4)
// Calculado media dos alunos da Escola Participação.
		media = (nota1+nota2+nota3+nota4)/4
escreva ( " sua media é:" + media)

		se (media>=7){
			escreva (" Parabens!! voce foi aprovado")
		}
		
		senao { 
			escreva (" infelizmente voce foi reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 585; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */