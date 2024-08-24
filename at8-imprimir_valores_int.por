programa
{
	
	funcao inicio()
	{
		//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive).
		//Considere que o N será sempre maior que ZERO.
		//N  é um valor informado pelo usuário
	     
		inteiro n, i

		escreva ("Informe um valor: ")
		leia (n)

		enquanto (n < 1){
          	escreva ("Informe um valor (maior que 1): ")
          	leia (n)
          }
          limpa()
          se (n>=1){

          	para (i = 1; i <= n; i++){

          		escreva ("\n", i, " ")
          	}
          }
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */