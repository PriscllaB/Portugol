programa {
  funcao inicio() {
    inteiro i,j, copia, tam=10, vet [10]

      para (i=0; i< tam; i++)
        vet [i]= util.sorteia (1,10)

        para (i=0; i <tam; i++)
          escreva (vet [i], ",")
        
        para (j =0; j < tam; j++){
          para(i =0; i < tam -1; i++){
            se(vet[i] <vet [i+1]){
              copia=vet[i]
              vet[i]=vet[i+1]
              vet [i+1]=copia
            }
          }
        }
        escreva ("\n")
        para (i = 0; i < tam; i++)
        escreva (vet[i, ","])
 
}
}
