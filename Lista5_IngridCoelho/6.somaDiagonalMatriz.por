// 6) Escreva uma função que calcula a soma dos valores da diagonal de uma matriz.	

programa
{	
	
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz1[3][3]
		
		para (inteiro i = 0; i < Util.numero_linhas(matriz1); i++)
		{
			para (inteiro j = 0; j < Util.numero_colunas(matriz1); j++)
			{
				matriz1[i][j] = Util.sorteia(1,99)
			}
		}
	matriz_1(matriz1)
	escreva("Aguarde...")
	Util.aguarde(3000)
	limpa()
	somaDiagonalMatriz(matriz1)		
	}
	
	funcao matriz_1(inteiro matriz [][])
	{
		para (inteiro i = 0; i < 3; i++)
		{
			para (inteiro j = 0; j < 3; j++)
			{
				escreva("[ ", matriz[i][j], " ]")
			}
			escreva("\n")
		}
	}
	
	funcao somaDiagonalMatriz(inteiro matriz[][])
	{	
		inteiro soma = 0
		para (inteiro i = 0; i < Util.numero_linhas(matriz); i++)
		{
			para (inteiro j = 0; j < Util.numero_colunas(matriz); j++)
			{
				se (j == i) //indice linha= indice coluna
				{
					soma = soma + matriz[i][j]
				}
			}
		}
	escreva("A soma da diagonal da matriz é: ",soma,"\n\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */