programa {
  funcao inicio() 
  {
    inteiro v[10], soma = 0, qtdPar=0, qtdImpar=0
    real media
    para(inteiro x = 0; x < 10; x++){
      escreva("\nInforme o ",x+1," e valor: ")
      leia(v[x])
      soma += v[x]
      se(v[x] % 2 == 0){
        qtdPar++
      }senao{
        qtdImpar++
      }
    } 
    media = soma/10
    limpa()
    escreva ("\nA soma é: ",soma)
    escreva ("\nA media é: ",media)
    escreva ("\nQtd de pares é: ",qtdPar)
    escreva ("\nQtd de impares é: ",qtdImpar)


    
  }
}
