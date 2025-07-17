programa
{
	
	funcao inicio()
	{
		inteiro h, m, s
		real mf = 0.5
		escreva("Digite a hora: ")
		leia(h)
		escreva("Digite os minutos: ")
		leia(m)
		escreva("Digite os segundos: ")
		leia(s)
		s = s + (m * 60) + (h * 3600)
		faca
		{
			mf = mf * 2
			s = s - 50
		} enquanto (s > 0)
		escreva("Massa inicial :", mf/1000)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */