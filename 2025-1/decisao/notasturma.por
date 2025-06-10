programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real nota, soma = 0
		real quant = 0
		escreva("Digite a nota: ")
		leia(nota)
		real menor = nota
		real maior = nota
		enquanto (nota >= 0)
		{
			soma = soma + nota
			quant = quant + 1
			se (nota < menor)
			{
				menor = nota
			}
			se (nota > maior)
			{
				maior = nota
			}
			
			escreva("Digite a nota: ")
			leia(nota)
		}
		real media = soma / quant
		escreva("Média da turma: ", m.arredondar(media, 1))
		escreva("\nMaior nota: ", maior)
		escreva("\nMenor nota: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */