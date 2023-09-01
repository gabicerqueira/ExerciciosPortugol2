programa {
  funcao inicio() {
    inteiro c = 1 //contador
    real numero
    real soma = 0

    enquanto(c <= 8){
      escreva("Informe uma altura em centímetros: \n")
      leia(numero)
      soma += numero/8 //soma = soma +numero
      c++ 
    }
    escreva("A média da altura dos alunos é de: ",soma, " cm")
  }
}
