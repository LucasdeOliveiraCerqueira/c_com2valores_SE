programa {
  funcao inicio() {
    inteiro a, b, c
    
    escreva("Escreva A: ")
    leia(a)

    escreva("Escreva B: ")
    leia(b)

    limpa()

    se(a == b){
      c = a + b
      escreva("C= ", c)
    } senao{
      c = a * b
      escreva("C= ", c)
    }
  }
}
