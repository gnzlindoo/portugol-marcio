programa {
  funcao inicio() {
    cadeia aluno, d1, d2, d3
    real n1, n2, n3, media

    escreva("Digite seu Nome: ")
    leia(aluno)

    escreva("Digite a primeira Disciplina: ")
    leia(d1)

    escreva("Digite a nota da Disciplina: ")
    leia(n1)

    escreva("Digite a segunda Disciplina: ") 
    leia(d2)

    escreva("Digite a nota da segunda Disciplina: ")
    leia(n2)
    
    escreva("Digite a terceira Disciplina: ")
    leia(d3)

    escreva("Digite a nota da terceira Disciplina: ")
    leia(n3)

    media=(n1+n2+n3)/3
    escreva("Sua media é: ",media)

    se (media > 60)
    escreva(" Aprovado")

    senao
    escreva(" Reprovado")

  }
}
