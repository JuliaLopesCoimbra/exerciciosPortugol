programa
{
	funcao inicio()
	{
		inteiro num, num2
		inteiro vet[]
		num2 = 1

		escreva("Digite o número de linhas: ")
		leia(num)
		para(inteiro i = 1; i <= num; i++){
			para(inteiro j = 1; j <= i; j++){
				escreva(" ", num2)
				num2++
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */