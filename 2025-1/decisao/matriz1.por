programa
{
	inclua biblioteca Util --> u 
	funcao inicio()
	{
		inteiro m[10][6]
		para (inteiro i=0; i<10; i++) {
			para (inteiro j=0; j<6; j++) {
				m[i][j] = u.sorteia(1, 500)
			}
		}

		escreva("Matriz\n")
		para (inteiro i=0; i<10; i++) {
			para (inteiro j=0; j<6; j++) {
				escreva(m[i][j], "\t")
			}
			escreva("\n")
		}

		inteiro menor = m[0][0]
		inteiro maior = m[0][0]
		inteiro maiorLinha = 0, menorLinha = 0
		inteiro maiorColuna = 0, menorColuna = 0
		para (inteiro i=0; i<10; i++) {
			para (inteiro j=0; j<6; j++) {
				se (m[i][j] < menor) {
					menor = m[i][j]
					menorLinha = i
					menorColuna = j
				}
				se (m[i][j] > maior) {
					maior = m[i][j]
					maiorLinha = i
					maiorColuna = j
				}
			}
		}

		escreva("\nO maior valor é: ", maior, 
		        " e está na posição m[",maiorLinha,"][",
		        maiorColuna, "]")
		escreva("\nO menor valor é: ", menor, 
		        " e está na posição m[",menorLinha,"][",
		        menorColuna, "]")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */