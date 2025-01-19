programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro soma = 0
        real media
        cadeia indices_impares = ""
        cadeia elementos_pares = ""

        escreva("Digite 10 números inteiros: \n")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Elemento [", i, "]: ")
            leia(vetor[i])
        }

        para (inteiro i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]

            se (i % 2 != 0)
            {
                indices_impares = indices_impares + vetor[i] + " "
            }

            se (vetor[i] % 2 == 0)
            {
                elementos_pares = elementos_pares + vetor[i] + " "
            }
        }

        media = soma / 10.0

        escreva("\nElementos nos índices ímpares: ", indices_impares, "\n")
        escreva("Elementos pares: ", elementos_pares, "\n")
        escreva("Soma: ", soma, "\n")
        escreva("Média: ", media, "\n")
    }
}
