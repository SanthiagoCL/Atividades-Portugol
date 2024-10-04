programa {
  funcao inicio() {
    cadeia nome
    real salariob, salario_liq, desconto, imposto, imposto2, imposto3 
    imposto = 11 
    imposto2 = 12.5
    imposto3 = 27
    

    escreva("Informe o nome do funcionario: ")
    leia(nome)

    escreva("Declare o seu salario: " )
    leia(salariob)

    se (salariob >= 2800 e salariob < 4000 ){
      desconto = (salariob * imposto)/100
      salario_liq = (salariob - desconto)
      escreva("Sr(a)", nome , " o seu salario com desconto de " , imposto , "% ", "é igual a ", salario_liq )
    
    }

    se (salariob >= 4000 e salariob < 8000 ){
      desconto = (salariob * imposto2)/100
      salario_liq = (salariob - desconto)
     
      escreva("Sr(a)", nome , " o seu salario com desconto de " , imposto2 , "% ", "é igual a ", salario_liq )
    
    }

    se (salariob >= 8000){
      desconto = (salariob * imposto3)/100
      salario_liq = (salariob - desconto)
     
      escreva("Sr(a)", nome , " o seu salario com desconto de " , imposto3 , "% ", "é igual a ", salario_liq )
    
    }
      
      se (salariob < 2800){
      escreva("Sr(a)", nome , " Voce nao alcançou o teto para pagar o imposto de renda " )
    }
    

   
  }
}
