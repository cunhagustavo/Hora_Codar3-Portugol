programa
{
	
	funcao inicio()
	{
		//Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. 
		//Considere que a nota de aprovação é 9,5. 
		//Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta.
		//Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
		inteiro qntdAlunos = 0
		caracter resposta
		real nota1, nota2, med

		
			escreva ("Digite a 1º nota do aluno: ")
			leia(nota1)
			
			enquanto (nota1 < 0 ou nota1 > 10){
				escreva ("Digite a 1º nota do aluno (notas entre 0 e 10): ")
			     leia(nota1)
			}
			
			escreva("Digite a 2º nota do aluno: ")
			leia(nota2)

			enquanto (nota2 < 0 ou nota2 > 10){
				escreva ("Digite a 2º nota do aluno (notas entre 0 e 10): ")
			     leia(nota2)
			}
			
			med = (nota1+nota2)/2

			se (med >= 9.5)
			{
				escreva ("\nAluno aprovado!! \nA média foi ", med, "\n")
				qntdAlunos = qntdAlunos + 1

			}
			senao {
				escreva ("\nAluno reprovado! \nsua média foi: ", med, "\n\n")
			}
	
			escreva("\nCalcular a média de outro aluno? (S/N): ")
			leia(resposta)
			limpa()
			

			enquanto (resposta == 'S' ou resposta == 's' )
			{
		
				escreva ("Digite a 1º nota do aluno: ")
				leia(nota1)
				
				enquanto (nota1 < 0 ou nota1 > 10){
				escreva ("Digite a 1º nota do aluno (notas entre 0 e 10): ")
			     leia(nota1)
			}
			

				escreva("Digite a 2º nota do aluno: ")
				leia(nota2)

				enquanto (nota2 < 0 ou nota2 > 10){
				escreva ("Digite a 2º nota do aluno (notas entre 0 e 10): ")
			     leia(nota2)
			}

				med = (nota1+nota2)/2

			se (med >= 9.5)
			{
				escreva ("\nAluno aprovado!! \nA média foi ", med, "\n")
				qntdAlunos = qntdAlunos + 1

			}
			senao {
				escreva ("\nAluno reprovado! \nsua média foi: ", med, "\n\n")
			
			}
			escreva("\nCalcular a média de outro aluno? (S/N): ")
			leia(resposta)
			limpa()

		}
		se (resposta == 'N' ou resposta == 'n'){

				escreva("A quantidade de alunos aprovados é: ", qntdAlunos, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */