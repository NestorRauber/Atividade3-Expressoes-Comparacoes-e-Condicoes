programa
{
	
	funcao inicio()
	{
inteiro N1, N2, N3, N4, MaiorDeles
		
		escreva("Diga um número.\n")
		leia(N1)
		escreva("Diga outro número.\n")
		leia(N2)
		escreva("Diga mais um número.\n")
		leia(N3)
		escreva("Diga o último número.\n")
		leia(N4)

		MaiorDeles = N1
		se(MaiorDeles < N2)
		{MaiorDeles = N2}
		se(MaiorDeles < N3)
		{MaiorDeles = N3}
		se(MaiorDeles < N4)
		{MaiorDeles = N4}

		escreva("O maior número entre eles é o ",MaiorDeles,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */