programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo, nomeMaior = "", nomeMenor = ""
		inteiro idade, soma = 0, cont = 0
		real altura, peso, maior = 0, menor = 700
		escreva("Digite o nome do atleta:")
		leia(nome)
		enquanto (nome != "fim")
		{
			escreva("Digite o sexo do atleta: ")
			leia(sexo)
			escreva("Digite a idade do atleta: ")
			leia(idade)
			escreva("Digite a altura do atleta: ")
			leia(altura)
			escreva("Digite o peso do atleta: ")
			leia(peso)
			se (sexo == "m" e altura > maior)
			{
				maior = altura
				nomeMaior = nome
			}
			se (sexo == "f" e peso < menor)
			{
				menor = peso
				nomeMenor = nome
			}
			soma = soma + idade
			cont = cont + 1
			
			escreva("Digite o nome do atleta:")
			leia(nome)
		}
		real media = soma / cont
		escreva("O atleta mais alto é: ", nomeMaior)
		escreva("\nA atleta mais leve é: ", nomeMenor)
		escreva("\nA média de idade é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */