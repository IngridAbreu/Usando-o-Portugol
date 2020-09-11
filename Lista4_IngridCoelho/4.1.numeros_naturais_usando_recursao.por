programa
{
	funcao inicio()
	{
		inteiro resultado=1
		escreva("Os números naturais são: ")
		numeros_naturais(resultado)
	}

	funcao numeros_naturais(inteiro resultado){
		escreva(resultado," ")
		se (resultado<50){
			resultado+=1
			numeros_naturais(resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 11; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */