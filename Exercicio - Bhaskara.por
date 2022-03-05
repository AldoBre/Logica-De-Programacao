programa
{
	//Incluindo a função de raiz quadrada
	inclua biblioteca Matematica 
	funcao inicio()
	{
		//variaveis
		real a, b, c, x1, x2, delta

		//Interaçaõ com o usuário
		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

		escreva("Digite o valor de C: ")
		leia(c)

		//Parte lógica
		delta = (b * b) -4 * a * c

		x1 = (-b + Matematica.raiz(delta, 2.0)) / (2*a)
		x2 = (-b - Matematica.raiz(delta, 2.0)) / (2*a)

		//Imprime na tela
		escreva("\n --------------------------------\n")
		escreva("O Valor de Delta é: ", delta, "\n")
		escreva("X1 = ", x1 , "\n")
		escreva("X2 = ", x2 , "\n")
		escreva("\n --------------------------------\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 697; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */