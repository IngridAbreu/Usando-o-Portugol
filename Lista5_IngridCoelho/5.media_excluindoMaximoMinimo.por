/* 5) Escreva uma função que calcula a média dos números de um vetor, excluindo o
	maior e o menor valor.*/

programa
{
		
	inclua biblioteca Util
    
	funcao inicio()
   	{
		inteiro meuVetor[5]

    		para (inteiro i = 0; i < Util.numero_elementos(meuVetor); i++)
    		{
    			meuVetor[i] = Util.sorteia(1,99)
    			escreva(meuVetor[i]," ")
    			//Util.aguarde(1000)
    		}
		
		media(meuVetor)            
    	}

	funcao media(inteiro vetor[])
    	{	
		inteiro TAMANHO = Util.numero_elementos(vetor)
    		inteiro min = 100
   		inteiro max = 0
   		real soma = 0.0
   		real media = 0.0
                    
		para(inteiro j = TAMANHO - 1; j >=0; j--)
        	{
        		se (vetor[j] > max)
          	{
           		max = vetor[j]
          	}
          	senao se (vetor[j] < min)
          	{
          		min = vetor[j]
          	}                 
		}

		para(inteiro k = 0; k < TAMANHO; k++)
	   	{
	   		soma = soma + vetor[k]
	   	}
		
	  	soma = (soma - min - max)
	  	media = (soma/(TAMANHO - 2))
	  	escreva("\nAguarde...")
		Util.aguarde(2000)
		//limpa()
	  	escreva("A média dos 5 números de um vetor,excluindo o valor mínimo e o valor máximo é: ", media,"\n")
	}    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */