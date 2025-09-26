programa {

inteiro velo,mlt

  funcao inicio() {
    
escreva("Qual é a velocidade atual do seu carro ?  ")
leia(velo )

se (velo <=80)
escreva("Dentro da velocidade permitida.Faça boa viagem !")

senao

mlt=(velo - 80)*5
escreva("Você está muito rápido ! Multa R$ ", mlt,".00")
  }
}