// 3) Escreva uma função que retorna todos os valores duplicados de um array

programa
{
	
	funcao inicio()
	{	
		inteiro vet[5] = {200 , 150, 220 ,147 ,200} , novoVet[5]
		inteiro i , j , resp = 0
		
		para(i = 0; i < 5; i++){
			para(j = i +1; j < 5; j++){
				se(i != j){
					se(vet[i] == vet[j]){
						novoVet[j] = vet[i]
						escreva("Valor(es) repertido(s):", novoVet[j])
					
					}
				}
			}
		}
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