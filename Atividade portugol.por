programa {
  funcao inicio() {

    real salario, INSS, vale, desconto, salario_liq
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu salário: ")
    leia(salario)


    INSS = (salario * 11)/100
    vale = (salario * 5)/10

    salario_liq = salario - INSS - Vale

    escreva("\n"O salário liquido é: ",salario_liq)

  }
}
