programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real salario, aumento
		escreva("Digite o código do cargo: ")
		leia(codigo)
		escreva("Digite o salário atual: ")
		leia(salario)
		escolha (codigo)
		{
			caso 101 :
				aumento = salario * 0.1
			pare
			caso 102 :
				aumento = salario * 0.2
			pare
			caso 103 :
				aumento = salario * 0.3
			pare
			caso contrario :
				aumento = salario * 0.4	
		}
		escreva("Salário atual: ", salario)
		escreva("\nSalário reajustado: ", salario + aumento)
		escreva("\nDiferença: ", aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */