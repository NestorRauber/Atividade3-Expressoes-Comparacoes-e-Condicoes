programa
{
	
	funcao inicio()
	{
	inteiro ano
		   // Obtém o ano atual
    
    // Solicita que o usuário insira um ano
    escreva("Informe um ano para verificar se é bissexto\n")
    leia(ano)
    

    // Verifica se o ano é bissexto
    se (ano % 4 == 0) 
    {se (ano % 100 == 0) 
    {se (ano % 400 == 0) 
    {escreva("O ano é bissexto (tem 366 dias).")} 
    senao{escreva("O ano não é bissexto (tem 365 dias).")}} 
    senao{escreva("O ano é bissexto (tem 366 dias).")}} 
    senao {escreva("O ano não é bissexto (tem 365 dias).")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */