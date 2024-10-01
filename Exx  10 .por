programa
{
	
	funcao inicio()
	{
	inteiro Km, Multa
	escreva("Informe a velocidade de um carro.\n'Pessoas que dirigem acima dos 80Km/h pagam multa'\n")
	leia(Km)
     se(Km > 80)
     {Multa = 7 * (Km- 80)
     escreva("Você tera que pagar uma multa de R$",Multa,",00.\nMulta de R$7,00 por Km/h acima do permitido")}
	senao{escreva("'Nada acontece'")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */