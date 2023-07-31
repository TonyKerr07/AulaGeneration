programa
{
	
	funcao inicio()
	{
		inteiro Leitura[10], soma = 0, div = 0, media
		
		escreva("Digite 10 numeros inteiros: \n")
		//Leitura dos numeros
		para (inteiro i=0; i<=9 ; i++ ){
			escreva("Digite o ", i+1,"º: ")
			leia(Leitura[i])
		}

		escreva("\nOs elementos nos indices ímpares são: ")
		//apresentação dos numeros dos indices impares
		para (inteiro j=0; j<=9; j=j+2){
			escreva(Leitura[j]," ")

		}

		escreva("\nOs elementos pares são: ")
		//apresentação dos numeros pares e aproveitei para realizar a soma dos numeros e contar a 
		//quantidade, já que poderia ter pedido para o usuário selecionar a quantidade de numeros
		para (inteiro z=0; z<=9; z++){

			se (Leitura[z] %2 ==0){
			escreva(Leitura[z]," ")
			}

			soma = soma + Leitura[z]
			div = div + 1
			
		}
		
		escreva("\nA soma dos elementos resulta em: ", soma)

		media = soma / div
		
		escreva("\nA média dos elementos resulta em: ", media)		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */