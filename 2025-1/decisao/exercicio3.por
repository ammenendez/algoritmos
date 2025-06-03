//Faça um algoritmo que leia a nota de um aluno e apresente o resultado 
// baseado na tabela 
programa
{
	
	funcao inicio()
	{
		real nota
		escreva("Digite a nota do aluno: ")
		leia(nota)
		se (nota < 5)
			escreva("O aluno teve mau desempenho")
		senao se (nota < 7)
			escreva("O aluno teve desempenho regular")
		senao se (nota < 9)
			escreva("O aluno teve um bom desempenho")
		senao
			escreva("O teve um ótimo desempenho")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */