programa {
  funcao inicio() {
    real n1, n2
    escreva("Digite dois valores diferentes: ")
    leia(n1)
    leia(n2)
    se (n1 > n2) {
      escreva("Maior valor: ",n1)
    }senao se (n2 > n1){
      escreva("Maior valor: ",n2)
    }senao{
      escreva("OS valores são iguais!")
    }
    
  }
}
