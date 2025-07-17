programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite o valor: ")
		leia(n)
		inteiro resultado = 1
		escreva(n, "! = ")
		para (inteiro i = n; i >= 1; i--)
		{
			se (i != 1)
				escreva(i, " x ")
			senao
				escreva(i)
			resultado = resultado * i
		}
		escreva(" = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */