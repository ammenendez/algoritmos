programa
{
	
	funcao inicio()
	{
		inteiro n, cont = 1
		inteiro atual = 1, ant = 0, prox
		leia(n)
		escreva(atual," ")
		enquanto (cont < n)
		{
			cont = cont + 1
			prox = ant + atual
			escreva(prox, " ")
			ant = atual
			atual = prox
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */