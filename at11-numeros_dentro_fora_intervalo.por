programa
{
	
	funcao inicio()
	{
 
		//Escreva um programa em que o usuário informe 10 valores e escreva quantos desses
		//valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42)
		//e quantos deles estão fora deste intervalo.
		inteiro i, valor, v_dentro = 0, v_fora = 0

		para (i = 1; i <= 10; i++){
			escreva ("Informe ", i, "º valor: ")
			leia (valor)
			limpa()

			se (valor >= 24 e valor <= 42){
				v_dentro = v_dentro + 1
			}
			senao{
				v_fora = v_fora + 1
			}
		}
		escreva ("A quantidade de valores fora do intervalo é: ", v_fora, "\n")
		escreva ("A quantidade de valores dentro do intervalo é: ", v_dentro, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
