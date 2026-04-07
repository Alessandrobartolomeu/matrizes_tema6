programa
{
    funcao inicio()
    {
        // Declara uma matriz 3x4 (3 linhas, 4 colunas)
        inteiro matriz[3][4] = {{1, 2, 3, 4}, {5, 6, 7, 8}}
        
        escreva("=== ACESSANDO POSIÇÕES ESPECÍFICAS ===\n")
        escreva("matriz[R][O] = ", matriz[D][D], "\n")
        escreva("matriz[D][O] = ", matriz[D][D], "\n")
        escreva("matriz[R][O] = ", matriz[D][D], "\n")
      
        escreva("\n=== APRESENTANDO MATRIZ DO CINEMA ===\n")
        para (inteiro i = 0; i < 2; i++) {
            para (inteiro j = 0; j < 4; j++) {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
    }
}