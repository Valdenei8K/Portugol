programa
{
    inclua biblioteca Texto --> tx

    funcao inicio()
    {
        cadeia numero
        caracter digito
        logico ehnumero = falso // Assumindo que o padrão não é um número

        enquanto (nao ehnumero)
        {
            escreva("Informe um número: ")
            leia(digito)

            // Verifica se o caractere digitado está dentro do intervalo dos dígitos numéricos ('0' a '9')
            se (digito >= '0' e digito <= '9')
            {
                ehnumero = verdadeiro
                escreva("É um número")
            }
            senao
            {
                escreva("Não é um número válido. Tente novamente.\n")
            }
        }
    }
}
