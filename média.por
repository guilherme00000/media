programa {
  funcao inicio() {
    real n1, n2, n3, media
    cadeia resposta = "Sim"

    enquanto(resposta == "Sim"){
      escreva("\nQual � a primeira nota: ")
      leia(n1)

      escreva("\nQual � a segunda nota: ")
      leia(n2)

      escreva("\nQual � a terceira nota: ")
      leia(n3)

      media = (n1 + n2 + n3) / 3
    
      escreva("\nA m�dia � igual a: ", media, "\n")

      escreva("\nDeseja calcular outra m�dia?(Sim/N�o) ")
      leia(resposta)
    }
  }
}
