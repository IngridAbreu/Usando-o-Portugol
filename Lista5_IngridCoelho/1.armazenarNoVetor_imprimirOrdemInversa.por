/* 1)Escreva um programa que leia 10 números inteiros do teclado e armazena no
	vetor. Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.*/
	
programa
{
	
	funcao inicio()
	{
		inteiro elemento[11]
		
		escreva("Armazene 10 elementos no vetor \n")
		
		para(inteiro i=1; i<=10;i++){
			escreva("Elemento - ",i,": ")
			leia(elemento[i])
		}
			limpa()
			escreva("Os elementos no vetor em ordem inversa são: ")
		
		para(inteiro i = 10; i >0; i--)
		{
			escreva (elemento[i], " ")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */