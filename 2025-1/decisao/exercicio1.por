// Ao final do brasileirão deste ano deseja-se saber quem foi o artilheiro 
//do campeonato. Faça um algoritmo que lê o nome e o número de gols dos três 
//jogadores com mais gols no brasileirão e mostre o nome do artilheiro. 
//Considere que o número de gols de cada jogador será diferente.

programa
{
	
	funcao inicio()
	{
		cadeia nome1, nome2, nome3
		inteiro gol1, gol2, gol3
		escreva("Digite o nome do jogador: ")
		leia(nome1)
		escreva("Digite a quantida de gols: ")
		leia(gol1)
		escreva("Digite o nome do jogador: ")
		leia(nome2)
		escreva("Digite a quantida de gols: ")
		leia(gol2)
		escreva("Digite o nome do jogador: ")
		leia(nome3)
		escreva("Digite a quantida de gols: ")
		leia(gol3)
		se (gol1 > gol2 e gol1 > gol3)
		{
			escreva("O artilheiro do campeonato é: ", nome1)
		}
		senao se (gol2 > gol3)
		{
			escreva("O artilheiro do campeonato é: ", nome2)
		} senao
		{
			escreva("O artilheiro do campeonato é: ", nome3)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */