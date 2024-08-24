programa
{
	
	funcao inicio()
	{
		 //Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

		inteiro i, j, n

		
		escreva("BEM-VINDO A TABUDA\n")
		escreva ("Informe um valor: ")
		leia (n)

		se (n < 0){
			escreva("BEM-VINDO A TABUDA\n")
			escreva ("Informe um valor: ")
			leia (n)
			
		}
		escreva("\n")

		para(i = 1; i <= n; i++){
			escreva ("\nTabuada do ", i, ": \n")
			
			para(j = 1; j <= 10; j++){
				escreva(j, " X ", i, " = ", i * j)
				escreva("\n") 
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */