programa
{
	
	funcao inicio()
	{
		real salario, maior = 0, soma = 0
		real cont = 0
		cadeia nome, nomeMaior = ""
		escreva("Digite o nome: ")
		leia(nome)
		enquanto (nome != "fim")
		{
			escreva("Digite o salario: ")
			leia(salario)
			soma = soma + salario
			cont = cont + 1
			se (salario > maior)
			{
				maior = salario
				nomeMaior = nome
			}
			
			escreva("Digite o nome: ")
			leia(nome)		
		}
		escreva("Média dos salários = ", soma / cont, "\n")
		escreva("Funcionário com maior salário: ", nomeMaior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */