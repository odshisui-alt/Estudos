programa {
cadeia sex
real pre,prem,des,desm
  funcao inicio() {
    
escreva("Qual seu sexo : ")
leia(sex)
escreva("Valor da compra: ")
leia(pre)


des=pre-(pre*13/100)


desm=pre-(pre*5/100)

se (sex=="feminino" ou sex=="feminino") {

escreva("Sua compre foi de R$ " +pre+", aplicando um desconto de 13 % você pagara um total de R$ "+des)
}
senao {
escreva("Sua foi de R$ "+pre+", aplicando um desconto de 5 % você pagara um total de R%"+desm)
}

  }
}
