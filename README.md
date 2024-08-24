# Hora_de_codar_3
Lista de atividade do PROA na linguagem Portugol, enviada pra treinar a codificação de novos programas.

==========================================================================

ATIVIDADE 1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.

programa
{
	
	funcao inicio()
	{
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

==========================================================================

ATIVIDADE 2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO"

programa
{
	funcao inicio()
	{
	  inteiro relog = 30, final = 0
		
		enquanto (relog >= final)
		{
			escreva("Detonação em: ", relog , " segundos\n")
			relog--
		}

		escreva("EXPLOSÃOOOO!!!!!")
	}
}

==========================================================================

ATIVIDADE 3 - Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente. Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

programa
{
	
	funcao inicio()
	{
   inteiro i = 10, cresce = 1

		para (i; i>=1; i--){
				escreva("\n", i, ",")
		}
	}
}

==========================================================================

ATIVIDADE 4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).

programa
{
	
	funcao inicio()
	{
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

==========================================================================

ATIVIDADE 5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

programa
{
	
	funcao inicio()
	{
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

==========================================================================

ATIVIDADE 6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

programa
{
	
	funcao inicio()
	{
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

==========================================================================

ATIVIDADE 7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total. Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 

programa
{
	
	funcao inicio()
	{
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

==========================================================================

ATIVIDADE 8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO. N  é um valor informado pelo usuário

programa
{
	
	funcao inicio()
	{   
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

==========================================================================

ATIVIDADE 9 - Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100

programa
{
	
	funcao inicio()
	{
		inteiro i
		para (i = 100; i <= 110; i++){

          		escreva ("\n", i, " ")
          	}
	}
}

==========================================================================

ATIVIDADE 10 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

programa
{
	
	funcao inicio()
	{
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

==========================================================================

ATIVIDADE 11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.

programa
{
	
	funcao inicio()
	{ 
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
