programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		real resultado
		cadeia operacao
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo valor: ")
		leia(n2)
		escreva("Digite a operação desejada (+ - * /) ")
		leia(operacao)
		se (operacao == "+")
			resultado = n1 + n2
		senao se (operacao == "-")
			resultado = n1 - n2
		senao se (operacao == "*")
			resultado = n1 * n2
		senao
			resultado = n1 / n2
		escreva("O resultado da operação é: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */