programa
{
	funcao inicio()
	{
		real mi, mf
		inteiro seg = 0
		escreva("Digite a massa inicial (g): ")
		leia(mi)
		mf = mi
		faca {
			mf = mf * 0.5
			seg = seg + 50
		} enquanto (mf >= 0.5)
		escreva("Massa inicial: ", mi)
		escreva("\nMassa final: ", mf)
		escreva("\n",seg/3600, "h ")
		escreva(seg/60, "m ")
		escreva((seg/60)/60, "seg")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */