/* 2) Escreva um programa que armazene X números em um vetor e calcule o valor
	médio do vetor.*/

programa
{	    
    funcao inicio()
    {	
        const inteiro TAMANHO = 4
        inteiro meu_vetor[TAMANHO]
        inteiro numero
        real soma = 0.0
        real media = 0.0
        
        para(inteiro i = 0; i < TAMANHO; i++)
        {
        	escreva("Elemento ", i+1, " : ")
        	leia(numero)
          meu_vetor[i] = numero
          soma += meu_vetor[i]
          media = soma/TAMANHO
        }
		limpa()
        	escreva("O valor médio do vetor é: ",media," ")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */