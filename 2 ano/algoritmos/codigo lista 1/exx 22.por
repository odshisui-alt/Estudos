programa {
   inteiro ncs,soma
  funcao inicio() {
    
escreva("Em que ano você nasceu: ")
leia (ncs)

se (ncs - 18) {

soma=18-ncs

escreva("Quantos anos faltam: " , soma)
}

senao {
  soma=ncs-18
  escreva("Se passano " ,soma, "anos de alistamento")
}
  }
}
