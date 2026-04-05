programa {
  funcao inicio() {
    real n1, n2
    escreva("Digite dois valores diferentes: ")
    leia(n1)
    leia(n2)
    se (n1 > n2) {
      escreva("A ordem cresente dos números é",n1, n2)
    }senao se (n2 > n1){
      escreva("A ordem cresente dos números é",n2, n1)
    }senao{
      escreva("OS valores são iguais! XXXXXX")
    }
    
  }
}
