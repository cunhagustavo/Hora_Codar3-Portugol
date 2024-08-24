programa
{
	
	funcao inicio()
	{
	//Escreva um algoritmo para ler as notas de avaliações de um aluno,
	//calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos
	//durante a leitura (0 a 10) para cada nota. São 6 notas ao total.
     //Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido,
     //deve ser solicitado um novo valor ao usuário. 
		real n1, n2, n3, n4, n5, n6, med

		escreva ("Digite a primeira 1º nota: ")
		leia (n1)
		
		enquanto (n1 <0 ou n1>10){
			escreva ("Digite a primeira 1º nota (entre 0 e 10): ")
		     leia (n1)
		     limpa()
		}
		
		escreva ("Digite a primeira 2º nota: ")
		leia (n2)

		enquanto (n2 <0 ou n2>10){
			escreva ("Digite a primeira 2º nota (entre 0 e 10): ")
		     leia (n2)
		     limpa()
		}
		
		escreva ("Digite a primeira 3º nota: ")
		leia (n3)

		enquanto (n3 <0 ou n3>10){
			escreva ("Digite a primeira 3º nota (entre 0 e 10): ")
		     leia (n3)
		     limpa()
		}
		
		escreva ("Digite a primeira 4º nota: ")
		leia (n4)

		enquanto (n4 <0 ou n4>10){
			escreva ("Digite a primeira 4º nota (entre 0 e 10): ")
		     leia (n4)
		     limpa()
		}
		
		escreva ("Digite a primeira 5º nota: ")
		leia (n5)
		
		enquanto (n5 <0 ou n5>10){
			escreva ("Digite a primeira 5º nota (entre 0 e 10): ")
		     leia (n5)
		     limpa()
		}
		
		escreva ("Digite a primeira 6º nota: ")
		leia (n6)


		enquanto (n6 <0 ou n6>10){
			escreva ("Digite a primeira 6º nota (entre 0 e 10): ")
		     leia (n6)
		     limpa()
		}
		
		med = (n1+n2+n3+n4+n5+n6)/6

		escreva("\n",med)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */