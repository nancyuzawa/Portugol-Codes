programa {
  funcao inicio() {
    inteiro a, b, temporario
    escreva("Digite um valor para 'a'\n")
    leia(a)
    escreva("Digite um valor para 'b'\n")
    leia(b)
    limpa()
    escreva("Os valores digitados são:")
    escreva("\nValor de 'a' = ", a ,"\nValor de 'b' = ",b)
    temporario = a
    a = b
    b = temporario
    escreva("\n\nTrocando entre si:")
    escreva("\nValor de 'a' = ", a ,"\nValor de 'b' = ",b)
  }
}
