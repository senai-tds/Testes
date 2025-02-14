programa {
  funcao inicio() {
    caracter c
    inteiro opcao
    logico condicao = verdadeiro

    enquanto (condicao) {
      limpa()
      escreva("#### MENU DO APLICATIVO DO CURSO GIT ###\n\n")
      escreva("  0. Encerrar aplicativo\n")
      escreva("  1. Olá mundo git\n")
      escreva("  2. Comandos Linux\n")
      escreva("  3. Comandos Git\n\n")
      escreva("Opção:")
      leia(opcao)

      se (opcao == 0)
        condicao = falso
      senao se (opcao == 1) {
        escreva("#### Olá mundo Git ###\n\n")
        escreva("Bem vindo ao curso de aperfeiçoamento: CONTROLE DE VERSÃO E COLABORAÇÃO\n\n\n")
        leia(c)
      }
      senao se (opcao == 2 ou opcao == 3) {
        escreva("em desenvolvimento...\n\n")
        leia(c)
      }
      senao {
        escreva("opcao inválida...\n\n")
        leia(c)
      }
    }
  }
}
