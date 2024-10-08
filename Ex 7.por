programa
{
	
	funcao inicio()
	{ inteiro Num1, Num2, Num3, Maior, Medio, Menor

   escreva("Informe um número\n")
   leia(Num1)
   escreva("Informe mais um número\n")
   leia(Num2)
   escreva("Informe mais outro número\n")
   leia(Num3)
   
      se (Num1 >= Num2)
      {se (Num1 >= Num3)
      {Maior = Num1
      se (Num2 >= Num3)
      {Medio = Num2
       Menor = Num3} 
      senao {Medio = Num3
      Menor = Num2}} 
      senao {Maior = Num3
      Medio = Num1
      Menor = Num2}} 
      senao {se (Num2 >= Num3) 
      {Maior = Num2
      se (Num1 >= Num3)
      {Medio = Num1
      Menor = Num3}
      senao{Medio = Num3
      Menor = Num1}}
      senao{Maior = Num3
      Medio = Num2
      Menor = Num1}}

   escreva("Números em ordem decrescente ", Maior, ", ", Medio, ", ", Menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */