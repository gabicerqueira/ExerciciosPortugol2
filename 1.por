programa {
  funcao inicio() {
    inteiro num1
    escreva("Digite um n�mero: ")
    leia(num1)

    inteiro num2
    escreva("Digite outro n�mero: ")
    leia(num2)

    real soma = num1 + num2
    real sub = num1 - num2
    real mult = num1*num2
    real div = num1/num2

    escreva("\nO resultado da soma � ",soma)
    escreva("\nO resultado da subtra��o � ",sub)
    escreva("\nO resultado da multiplica��o � ",mult)

    se(num2 == 0){
      escreva("\nN�O � POSSIVEL DIVIDIR POR 0")
    } senao{
      escreva("\nO resultado da divis�o � ",div)
    }
  }
}
