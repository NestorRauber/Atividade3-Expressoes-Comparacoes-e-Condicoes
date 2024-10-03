programa
{
	
	funcao inicio()
	{inteiro codigo, quantidade 
	real valor_total
	real preco_unitario = 0.00

    escreva("Qual pedido você deseja?\n")
    leia(codigo)
    escreva("Quantos?\n")
    leia(valor_total)
    
    escolha (codigo) {
        caso 100: preco_unitario = 5.0
        pare
        caso 101: preco_unitario = 2.6
        pare
        caso 102: preco_unitario = 3.8
        pare
        caso 103: preco_unitario = 9.0
        pare
        caso 104: preco_unitario = 11.0
        pare
        caso 105: preco_unitario = 3.0
        pare
        caso 106: preco_unitario = 1000.0
        pare}

        valor_total = valor_total * preco_unitario
        
    escreva("Ficou R$", valor_total,". Qual vai ser a forma de pagamento?")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */