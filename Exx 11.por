programa
{
	
	funcao inicio()
	{inteiro  Nota1, Nota2, Media
	
	escreva("Informe uma nota parcial do semestre\n")
	leia(Nota1)
	escreva("Informe uma nota parcial de outro semestre\n")
	leia(Nota2)

	Media= (Nota1 + Nota2) / 2

     se(Media==10)
	{escreva("Aprovado com Distinção")}
	se(Media>=7 e Media !=10)
	{escreva("Aprovado")}
	se(Media<7)
	{escreva("Reprovado")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */