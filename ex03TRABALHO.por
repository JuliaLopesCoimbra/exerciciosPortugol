programa
{
	 inclua biblioteca Texto --> tx
      inclua biblioteca Tipos --> tipos
	funcao inicio()
	{
		inteiro num[11], soma, soma2, j, resto,digito,calc, resto2,calc2,digito2,i
		j=0
		soma = 0
		soma2 = 0
		caracter texto
		cadeia cpf
		escreva("digite 11 numeros do cpf, sem pontos e sem traços")
		leia(cpf)

		 para(i = 0; i < 11; i++){
           texto = tx.obter_caracter(cpf, i)
           num[i] = tipos.caracter_para_inteiro(texto)//transformar
         }

         //a)1 digito
          para(i = 10; i > 1; i--){ //provar
          soma += num[j] * i
          j++
           }
          resto = soma%11
             se(resto == 0 ou resto == 1){
                se(num[9] == 0){
                  digito = 0
                } 
                senao{
                  digito = 2
                }
             }
             senao{
                 calc = 11 - resto
                 se(num[9] == calc){
                 digito = 0
                 }
                 senao{
                   digito = 2
                 }
             }

         //b)2 digito
         j = 0
         para(i = 11; i > 2; i--){ //provar
          soma2 += num[j] * i
          j++
          }
          soma2 += num[9] * 2
          resto2 = soma2%11
             se(resto2 == 0 ou resto2 == 1){
                se(num[10] == 0){
                  digito2 = 0
                } 
                senao{
                  digito2 = 2
                }
             }
             senao{
                 calc2 = 11 - resto2
                 se(num[10] == calc2){
                 digito2 = 0
                 }
                 senao{
                   digito2 = 2
                 }
             }

             
             se(digito == 0 e digito2 == 0){
              escreva("o cpf está válido")
             }senao{
             escreva("o cpf não está válido")
             }
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */