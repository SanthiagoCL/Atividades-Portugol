programa {
  funcao inicio() {

    real salario, INSS, Vale, IR, VR, salario_liq
    cadeia nome

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite seu salário: ")
    leia(salario)

    VR = (salario * 6)/100
  
    IR = (salario * 10)/100
    
    INSS = (salario * 11)/100
    
    Vale = (salario * 5)/100
    
    salario_liq = salario - INSS - Vale - IR - VR

    escreva("\nO salario liquido é: ",salario_liq)

  }
}