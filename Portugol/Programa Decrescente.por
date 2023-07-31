programa
{
	funcao inicio()
	{
	inteiro inicial[10], final[10], auxiliar, menor

	 inicial [0] = 2 
	 inicial [1] = 5
	 inicial [2] = 1
	 inicial [3] = 3
	 inicial [4] = 4
	 inicial [5] = 9
	 inicial [6] = 7
	 inicial [7] = 8
	 inicial [8] = 10
	 inicial [9] = 6
		

	final[0] = inicial[0]

		//Encontra o menor numero
		para (inteiro y=0;y<=9;y++){
			se (final[0] > inicial[y]){
				final[0] = inicial[y]		
			}
		}
	menor = final[0]
			
		para (inteiro j=0; j<=9; j++){

			//atribui o menor numero a posição atual
			final[j] = menor
	
			// compara com os outros e substitui
			para (inteiro i=0; i<=9 ; i++){	
			
				se ( final[j]<inicial[i]) {
					
					auxiliar = final[j]
					final[j] = inicial[i]
					inicial[i] = auxiliar
				
				}
			}
	
		}

	//Apresenta o resultado	
	escreva("A sequencia é: ")
	para (inteiro z=0; z<=9; z++){
		escreva(final[z]," ")	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */