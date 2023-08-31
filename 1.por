programa {
  funcao inicio() {
    inteiro num1
    escreva("Digite um número: ")
    leia(num1)

    inteiro num2
    escreva("Digite outro número: ")
    leia(num2)

    real soma = num1 + num2
    real sub = num1 - num2
    real mult = num1*num2
    real div = num1/num2

    escreva("\nO resultado da soma é ",soma)
    escreva("\nO resultado da subtração é ",sub)
    escreva("\nO resultado da multiplicação é ",mult)

    se(num2 == 0){
      escreva("\nNÃO É POSSIVEL DIVIDIR POR 0")
    } senao{
      escreva("\nO resultado da divisão é ",div)
    }
  }
}
