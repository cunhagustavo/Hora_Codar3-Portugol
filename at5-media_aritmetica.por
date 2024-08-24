programa
{
	
	funcao inicio()
	{
	//Faça um algoritmo que calcule e escreva a média aritmética
	//dos dois números inteiros informados pelo usuário e todos os
	//números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.
		inteiro num1, num2, soma, quantidade, i
		real media

		soma = 0
		quantidade = 0

		escreva ("Informe o 1º valor: \n")
		leia(num1)
		escreva ("\nInforme o 2º valor (maior que o 1º): ")
		leia(num2)
		limpa()
		

		para (i = num1; i <=num2; i++){
			soma = soma + i
			quantidade = quantidade + 1
		}

		media = (soma/quantidade)

		escreva ("O calculo da média aritmética, dos números entre ", num1, " e", num2," é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */