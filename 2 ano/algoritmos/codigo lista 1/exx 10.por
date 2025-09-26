programa {

real alt,larg,tnt,compr,a

funcao inicio() {
//entradad
  escreva("Qual é a altura da parede: ")
  leia(alt)
  escreva("Qual é a largura da parede: ")
  leia(larg)

//PROCESO  

a=(larg*alt)
tnt=a/2


//saida
  escreva("A area total a ser pintada : ", a , "\n" )
  escreva("A quantidade de tinta necessária :", tnt)
  }
}