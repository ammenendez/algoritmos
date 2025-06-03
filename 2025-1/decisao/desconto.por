programa
{
	
	funcao inicio()
	{
		real valor, desconto
		escreva("Digite o valor da compra: ")
		leia(valor)
		se (valor <= 2000)
			desconto = valor * 0.05
		senao se (valor <= 3000)
			desconto = valor * 0.1
		senao
			desconto = valor * 0.15
		escreva("O valor do desconto é: R$ ", desconto)
		escreva("\nO valor a ser pago é: R$ ", valor-desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */