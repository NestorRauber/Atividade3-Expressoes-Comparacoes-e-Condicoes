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
      {escreva("Triângulo equilátero")} 
      senao se (a == b ou a == c ou b == c)
      {escreva("Triângulo isósceles")} 
      senao{escreva("Triângulo escaleno")}} 
      senao{escreva("Não compõem triângulo")}
  }
}
