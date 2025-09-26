programa {
  real pao, broa, total, guarda

  funcao inicio() {
    
escreva ("Escreva a quantidade de pão: ")
leia (pao)
escreva ("Escreva a quantidade de broa: ")
leia(broa)

total=(pao*0.12) + (broa*1.50)
 
escreva ("O total de lucro no dia foi de : " ,total ," R$" )

guarda=total*0.10

escreva ("\n O total que deve ser guerdado e de: " ,guarda , "R$")


  }
}
