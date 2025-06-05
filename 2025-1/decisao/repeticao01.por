programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0
		real cont = 0, somaImpar = 0
		escreva("Digite um número: ")
		leia(n)
		enquanto (n <= 1000)
		{
			se (n % 2 == 0)
			{
				soma = soma + n
			} senao 
			{
				somaImpar = somaImpar + n
				cont = cont + 1
			}
			escreva("Digite um número: ")
			leia(n)
		}
		escreva("Soma dos pares: ", soma)
		escreva("\nMédia dos ímpares: ", somaImpar/cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */