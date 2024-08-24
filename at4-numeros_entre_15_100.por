programa
{
	
	funcao inicio()
	{
	//Faça um algoritmo que calcule e escreva a média aritmética
	//dos números inteiros entre 15 (inclusive) e 100 (inclusive).
		inteiro soma, quantidade, i
		real media

		soma = 0
		quantidade = 0

		para (i = 15; i <=100; i++){
			soma = soma + i
			quantidade = quantidade + 1
		}

		media = (soma/quantidade)

		escreva ("O calculo da média aritmética, dos números entre 15 e 100 é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */