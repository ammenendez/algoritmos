//Na escola Estudantes Nerds a média para passar direto é 7,0 que deve ser 
//obtida em duas notas. Se o aluno passar direto deve ser exibida a mensagem 
//“Aluno aprovado por média”. Porém, a escola oferece uma chance de recuperação 
//no qual o aluno faz outra prova e recalcula a média com as três notas. 
//Caso essa nova média seja maior que 6,0 deve ser exibida uma mensagem 
//“Aluno aprovado na recuperação”, caso contrário o aluno reprova e será 
//exibida a mensagem “Aluno reprovado”.

programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7)
		{
			escreva("Aluno aprovado por média")
		}
		senao
		{
			escreva("Digite a terceira nota: ")
			leia(nota3)
			media = (nota1 + nota2 + nota3) / 3
			se (media >= 6)
			{
				escreva("Aluno aprovado na recuperação")
			}
			senao
			{
				escreva("Aluno reprovado")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */