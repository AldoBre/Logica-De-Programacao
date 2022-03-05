programa
{
	
	funcao inicio()
	
	{
		//Declarando variáveis
		cadeia caracteres
		caracter simbolos
		inteiro num1
		logico teste
		real pi
		
	
		
		//SOLICITA AO USUARIO UMA ENTRADA MANUAL DE DADOS 
		escreva("Escreva um texto para a variavel do tipo CADEIA: ")
		leia(caracteres)
		//COLETA DE DADOS DIGITADOS E ARMEZENA NA VARIÁVEL
		//PASSADA POR PARAMETRO(DENTRO DOS PARENTESES É PARAMETRO)
		escreva("Escreva um simbolo para a variavel do tipo CARACTER: ")
		leia(simbolos)
		
		escreva("Informe um número para a variavel do tipo INTEIRO: ")
		leia(num1)
		
		escreva("Escreva Verdadeiro ou Falso para a variavel do tipo LÓGICO: ")
		leia(teste)
		
		escreva("Informe um número decimal para a variavel do tipo REAL: ")
		leia(pi)

		escreva("\n","\n")
		
		//Imprime os valores digitados na tela
		escreva("----------------------------------------------------------------","\n")
		escreva("Texto para a Variavel CADEIA foi: ", caracteres, "\n")
		escreva("O Simbolo para a variável CARACTER foi: ", simbolos, "\n")
		escreva("O número para para a variável do tipo INTEIRO foi: ", num1, "\n")
		escreva("Voce informou ", teste ," para a variável do tipo LOGICO", "\n")
		escreva("O numero para a variavel do tipo REAL foi ", pi , "\n")
		escreva("----------------------------------------------------------------")


		const real NUMERO_PI = 3.1415

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */