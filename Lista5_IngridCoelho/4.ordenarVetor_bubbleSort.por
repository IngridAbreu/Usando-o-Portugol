/* 4) Escreva uma função que ordena um vetor com 20 números.
			-------Dica : Pesquisar por Bubble Sort*/

programa
{	
	
	inclua biblioteca Util
    
	funcao inicio()
   	{	
		inteiro meuVetor[20]

    		escreva("Vetor com valores aleatórios:\n") 		

    		para (inteiro i = 0; i < Util.numero_elementos(meuVetor); i++){ //faz a mesma coisa que o array	
    			meuVetor[i] = Util.sorteia(1,99)
    			escreva(meuVetor[i])
        		escreva(" ")
    		}
    		
    		escreva("\nAguarde...\n")
    		Util.aguarde(2000)
		limpa()
    		escreva("Vetor com os 20 números ordenados:\n") 		
          bubbleSort(meuVetor)
          escreva("\n\n")
    }

    funcao bubbleSort(inteiro vetor[])
    {
		inteiro TAMANHO = Util.numero_elementos(vetor)
    	   	inteiro aux
    	           
		para(inteiro j = 1; j <= TAMANHO-1; j++){             
			inteiro marcador = 0 // após cada passagem pelo vetor, marcador volta pra zero
			para (inteiro k = 0; k < TAMANHO-1; k++){
        			se (vetor[k] > vetor[k+1]){
        				// troca vetor[k+1] e vetor[k]
        				aux = vetor[k]
        				vetor[k] = vetor[k+1]
        				vetor[k+1] = aux          		
        			}             	
   	   		}
        	}

        	para (inteiro k = 0; k < TAMANHO; k++){
        		escreva(vetor[k])
        		escreva(" ")
       	}
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */