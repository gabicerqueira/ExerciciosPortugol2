programa {
  funcao inicio() {
    real valor
    escreva("Qual o valor do produto? ")
    leia(valor)

    inteiro parcelas
    escreva("\nEm quantas parcelas deseja fazer? ")
    leia(parcelas)

    real total = valor/parcelas
  
    se(parcelas >5){
      escreva("Quantidade de parcelas invalida.")
    } senao{
      escreva("Você pagará R$",total, " em ",parcelas," parcela(s)")
    }
  }
}
