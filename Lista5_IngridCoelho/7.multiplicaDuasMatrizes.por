// 7) Escreva uma função que multiplica duas matrizes.

programa
{
	funcao inicio()
	{
	    inteiro aMatriz[3][2] = {{1, 4}, {2, 5}, {3, 6}}
	    inteiro bMatriz[2][3] = {{7, 8, 9}, {10, 11, 12}}
	    inteiro multiplica[3][3] = {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}
	    
	    para(inteiro linha = 0; linha< 3; linha++) {
	        para(inteiro coluna = 0; coluna < 3; coluna++) {
	        	 para(inteiro k = 0; k < 2; k++) {
	                multiplica[linha][coluna] += aMatriz[linha][k] * bMatriz[k][coluna];
	            }
	            escreva(multiplica[linha][coluna] , " ")
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
 * @POSICAO-CURSOR = 6; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */