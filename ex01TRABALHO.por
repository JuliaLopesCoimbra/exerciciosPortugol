programa
{
	
	funcao inicio()
	{
		inteiro vet[150]
		cadeia nome[150],nomemenor
		inteiro i, maiorIdade,media,menor
		inteiro soma, idade50,calc
		inteiro somaidade,qnt
		inteiro media2
		media2 = 0
		qnt = 0
		menor = 200
		maiorIdade = 0
		soma = 0
		idade50 = 0
		somaidade = 0
		para(i=0; i<5;i++){
			escreva("Digite a ", i+1, " idade de 150 : ")
			leia(vet[i])
		}
		para(i=0; i<5;i++){
			escreva("Digite o ", i+1, " nome da pessoa de 150 : ")
			leia(nome[i])
		}
		//a)maior idade
		para(i=0;i<5;i++){
			se(menor > vet[i]){
				menor = vet[i]
				nomemenor = nome[i]
			}
			se(maiorIdade < vet[i]){
				maiorIdade = vet[i]
				
			}
		}
		escreva("A maior idade é ", maiorIdade)
		
		//b)media das idades maiores que 50
		para(i=0;i<5;i++){
			se(vet[i]>50){
				idade50 = idade50 + vet[i]
				soma = soma +1
			}
		}
		se(soma == 0){
			escreva("\nNão há idades maiores que 50 ")
		}senao{
		calc = idade50/soma
		escreva("\nA media das idades maiores que 50 é ", calc)
		}
	
		
		//c)nome da pessoa mais nova
		
		para(i = 0; i < 5; i++){
			se(menor == vet[i]){
				escreva("\nA pessoa mais nova é o(a): ", nome[i], "\n")
			}
		}

		//d)soma das idades entre 15 e 30 anos
		para(i=0;i<5;i++){
			se(vet[i]>15 e vet[i]<30){
				somaidade = somaidade + vet[i]
			}
		}
		escreva("\nSoma das idades entre 15 até 30 é ", somaidade)

		//e)nome e quantidade de pessoas com idade abaixo da média
		para(i = 0; i < 5; i++){
			media2 += vet[i]
		}
		media2 = media2/5
		para(i=0;i<5;i++){
			se(vet[i]<media2){
			escreva("\nAs pessoas que estão abaixo da média são ", nome[i])
			qnt++
		  }
		}
		escreva("\nquantidade que estão abaixo da média ", qnt)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */