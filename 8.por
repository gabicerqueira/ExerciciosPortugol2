programa {
  funcao inicio() {

    inteiro c = 1 //contador
    real numero
    real soma = 0

    enquanto(c <= 5){
      escreva("Informe um n�mero: \n")
      leia(numero)
      soma += numero/5 //soma = soma +numero
      c++ 
    }
    escreva("Sua m�dia �: ",soma)
  
  }
}
