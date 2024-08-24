programa
{
	
	funcao inicio()
	{
//Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO,
//deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
//O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
	
		real num1, num2

		
		escreva("Informe o 1º valor: ")
		leia(num1)

		escreva ("Informe o 2º valor: ")
		leia (num2)
		limpa()

		enquanto (num2 <= 0)
		{
			escreva("Não é aceito valor igual a 0, ou menor que 0.")
			escreva("\nDigite outro valor: ")
			leia (num2)
			limpa()
		}
			
		escreva("O resultado da divisão de ", num1, " por ", num2, " é ", num1 / num2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */