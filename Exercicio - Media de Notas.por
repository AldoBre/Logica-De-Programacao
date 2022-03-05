programa
{
	
	funcao inicio()
	{
		//Variaveis
		inteiro nota1, nota2, nota3, nota4, nota5, resultado

		//Interação com usuário
		escreva("Informe a primeira nota: ")
		leia(nota1)
		
		escreva("Informe a segunda nota: ")
		leia(nota2)

		escreva("Informe a terceira nota: ")
		leia(nota3)
		
		escreva("Informe a quarta número: ")
		leia(nota4)
		
		escreva("Informe a quinta nota: ")
		leia(nota5)
		
		//parte Logica
		resultado = (nota1 + nota2 + nota3 + nota4 + nota5) / 5

		//Imprime a média das notas
		escreva("\n-----------------------------------\n")
		escreva("A média é: ", resultado)
		escreva("\n-----------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */