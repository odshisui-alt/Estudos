programa {
  real dist,dv1,dv2,dv3,mult1,mult2,mult3,div
  funcao inicio() {
    
    escreva("Digite uma distância em metros: ")
    leia(dist)

    dv1=dist*0.001
    dv2=dist*0.01
    dv3=dist*0.1


    escreva(dv1, "km\n")
    escreva(dv2, "hm\n")
    escreva(dv3, "dam\n")


    mult1=dist*10
    mult2=dist*1000.0
    mult3=dist*10000.00

    escreva(mult1, "dm\n")
    escreva(mult2, "cm\n")
    escreva( mult3, "mm\n")

  }
}