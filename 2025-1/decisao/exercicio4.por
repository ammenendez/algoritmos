programa
{
	
	funcao inicio()
	{
		inteiro a, b
		inteiro resultado
		cadeia operacao
		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Qual a operação (+ - * /)? ")
		leia(operacao)
		se (operacao == "+")
			resultado = a + b
		senao se (operacao == "-")
			resultado = a - b
		senao se (operacao == "*")
			resultado = a * b
		senao
			resultado = a / b
		escreva("O resultado da operação foi: ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */