programa
{
	
	funcao inicio()
	{
		cadeia nome, nomeMaior
		real nota1, nota2, nota3, soma1 = 0.0, soma2 = 0.0, soma3 = 0.0
		real media1, media2, media3, maior = 0.0
		real cont = 0, contAprovado = 0
		escreva("Digite o nome: ")
		leia(nome)
		enquanto (nome != "fim")
		{
			escreva("Digite a primeira nota: ")
			leia(nota1)
			escreva("Digite a segunda nota: ")
			leia(nota2)
			escreva("Digite a terceira nota: ")
			leia(nota3)
			cont++
			real media = (nota1 + nota2 + nota3) / 3
			se (media > 5)
				contAprovado++
			se (media > maior) {
				maior = media
				nomeMaior = nome
			}
			
			soma1 = soma1 + nota1
			soma2 = soma2 + nota2
			soma3 = soma3 + nota3
							
			escreva("Digite o nome: ")
			leia(nome)
		}
		media1 = soma1 / 3
		media2 = soma2 / 3
		media3 = soma3 / 3
		se (media1 > media2 e media1 >media3)
			escreva("A prova mais fácil foi a primeira")
		senao
			se (media2 > media3)
				escreva("A prova mais fácil foi a segunda")
			senao
				escreva("A prova mais fácil foi a terceira")
				
		real percentual = contAprovado / cont * 100.0
		escreva("\nO percentual de aprovação foi: ", percentual, "%")
		escreva("\nO aluno com maior média foi: ", nomeMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */