programa {
  funcao inicio() 
  {
   const inteiro TAMANHO = 10 
   inteiro vetor [TAMANHO]
   inteiro i, j, temp

   escreva("Digite 10 números inteiros: \n")
   para(i = 0; i < TAMANHO; i++)
  {
    escreva("número ", i + 1, ": ")
    leia(vetor[i])
  }


    para(i = 0; i < TAMANHO - 1; i++ )
       {
      para(j = 0; j < TAMANHO - i - 1; j++)
      {
        se (vetor[j] < vetor [j + 1])
      {
        temp = vetor[j]
        vetor[j] = vetor [j + 1]
        vetor[j + 1] = temp
      }
    }
  }
        escreva("\nNúmeros inteiros em ordem decrescente:\n")
        para(i = 0; i < TAMANHO; i++)
        {
          escreva(vetor[i]," ")
        }
          escreva("\n")
        }
}
