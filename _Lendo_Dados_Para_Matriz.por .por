
programa
{
    funcao inicio()
    {
        cadeia selecoes[2][4]
        cadeia pausa
        
        // Lê os nomes das selecoes
        para (inteiro i = 0; i < 2; i++) {
            escreva("\n=== SELECAO ", i + 1, " ===\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva("Digite o nome da selecao ", j + 1, ": ")
                leia(selecoes[i][j])
            }
        }
        
        // Exibe os alunos por grupo
        escreva("\n\n=== LISTA DE SELECAO ===\n")
        para (inteiro i = 0; i < 2; i++) {
            escreva("\nSELECAO ", i + 1, ":\n")
            para (inteiro j = 0; j < 4; j++) {
                escreva(" selecao ", j + 1, ": ", selecoes[i][j], "\n")
            }
        }
        
        escreva("\nPressione ENTER para finalizar...")
        leia(pausa)
    }
}
