programa {
  funcao inicio() {
    real n1, n2, n3, media
    cadeia resposta = "Sim"

    enquanto(resposta == "Sim"){
      escreva("\nQual é a primeira nota: ")
      leia(n1)

      escreva("\nQual é a segunda nota: ")
      leia(n2)

      escreva("\nQual é a terceira nota: ")
      leia(n3)

      media = (n1 + n2 + n3) / 3
    
      escreva("\nA média é igual a: ", media, "\n")

      escreva("\nDeseja calcular outra média?(Sim/Não) ")
      leia(resposta)
    }
  }
}
