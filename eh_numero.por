programa
{
    inclua biblioteca Texto --> tx

    funcao inicio()
    {
        cadeia numero
        caracter digito
        logico ehnumero = falso // Assumindo que o padr�o n�o � um n�mero

        enquanto (nao ehnumero)
        {
            escreva("Informe um n�mero: ")
            leia(digito)

            // Verifica se o caractere digitado est� dentro do intervalo dos d�gitos num�ricos ('0' a '9')
            se (digito >= '0' e digito <= '9')
            {
                ehnumero = verdadeiro
                escreva("� um n�mero")
            }
            senao
            {
                escreva("N�o � um n�mero v�lido. Tente novamente.\n")
            }
        }
    }
}
