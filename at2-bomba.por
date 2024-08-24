programa
{
	funcao inicio()
	{
	//Crie uma bomba relógio
	//(usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0.
	//No final da repetição escreva "EXPLOSÃO"
	
		inteiro relog = 30, final = 0
		
		enquanto (relog >= final)
		{
			escreva("Detonação em: ", relog , " segundos\n")
			relog--
		}

		escreva("EXPLOSÃOOOO!!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */