programa {
  funcao inicio() {
    inteiro a, b, c
    
     escreva("Informe o lado a\n")
    leia(a)
    escreva("Informe o lado b\n")
    leia(b)
    escreva("Informe o lado c\n")
    leia(c)

      se (a + b > c e a + c > b e b + c > a)
      { se (a == b e b == c) 
      {escreva("Tri�ngulo equil�tero")} 
      senao se (a == b ou a == c ou b == c)
      {escreva("Tri�ngulo is�sceles")} 
      senao{escreva("Tri�ngulo escaleno")}} 
      senao{escreva("N�o comp�em tri�ngulo")}
  }
}
