programa
{
	
	funcao inicio()
	{
	real DiaAlugado, KmPercorrido, ValorAPagar
		escreva("Quantos dias o carro foi alugado?\n")
		leia(DiaAlugado)
		escreva("Quantos Km o carro alugado percorreu?\n")
		leia(KmPercorrido)

		ValorAPagar = (DiaAlugado * 60) + (KmPercorrido * 0.15)
 //             (DiaAlugado x ValorDoDia) + (KmPercorrido x ValorDoKm)               
		escreva("O valor a pagar é R$",ValorAPagar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */