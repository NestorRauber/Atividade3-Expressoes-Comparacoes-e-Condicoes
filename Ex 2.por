programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		inteiro a, b, c, delta, x1, x2
		 
		escreva("informe o valor de A\n")
		leia(a)
		escreva("informe o valor de B\n")
		leia(b)
		escreva("informe o valor de C\n")
		leia(c)

		delta = (b * b) - (4 * a * c)
		real raizdelta = Matematica.raiz(delta, 2)

		x1 = (-b + raizdelta) / (2 * a)

		x2 = (-b - raizdelta) / (2 * a)

		escreva("a) Se o valor de A for ",a,", de B ",b," e de C ",c,".\nb) Delta será igual a ",delta,".\nc) x1 será ",x1,".\nd) x2 será ",x2,".")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */