programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia meses[12]
		meses[0] = "Janeiro"
		meses[1] = "Fevereiro"
		meses[2] = "Março"
		meses[3] = "Abril"
		meses[4] = "Maio"
		meses[5] = "Junho"
		meses[6] = "Julho"
		meses[7] = "Agosto"
		meses[8] = "Setembro"
		meses[9] = "Outubro"
		meses[10] = "Novembro"
		meses[11] = "Dezembro"
	
		inteiro v[12][4]
		para (inteiro i= 0; i<12; i++)
			para (inteiro j=0; j<4; j++)
				v[i][j] = u.sorteia(0, 5)
		escreva("Vendas\n")
		para (inteiro i= 0; i<12; i++) {
			para (inteiro j=0; j<4; j++) {
				escreva(v[i][j], "\t")
			}
			escreva("\n")
		}
		escreva("\nVendas por mês")
		para (inteiro i= 0; i<12; i++) {
			inteiro soma = 0
			para (inteiro j=0; j<4; j++) {
				soma = soma + v[i][j]
			}
			escreva("\nMês de ",meses[i], " = ", soma)
		}

		inteiro total = 0
		para (inteiro i= 0; i<12; i++) {
			para (inteiro j=0; j<4; j++) {
				total = total + v[i][j]
			}
		}
		escreva("\nTotal de vendas = ", total)

		inteiro maior = 0, mesMaior = -1
		para (inteiro i= 0; i<12; i++) {
			inteiro soma = 0
			para (inteiro j=0; j<4; j++) {
				soma = soma + v[i][j]
			}
			se (soma > maior) {
				maior = soma
				mesMaior = i
			}
		}
		escreva("\nO mês que vendeu mais foi: ", meses[mesMaior])

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */