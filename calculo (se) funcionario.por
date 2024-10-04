programa {
  funcao inicio() {
    cadeia nome
    real salariob, salario_liq, desconto, imposto 
    imposto = 11 

    escreva("Informe o nome do funcionario: ")
    leia(nome)

    escreva("Declare o seu salario: " )
    leia(salariob)
    
    se (salariob > 2800 ){
    
    desconto = (salariob*11)/100

    salario_liq = (salariob - desconto)
     

    escreva("Sr(a)", nome , " o seu salario com desconto de " , imposto , "% ", "é igual a ", salario_liq )

    }

    senao{
      escreva("Sr(a)", nome , " Voce nao alcançou o teto para pagar o imposto de renda " )
    }
    

   
  }
}
