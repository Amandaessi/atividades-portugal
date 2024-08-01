programa {

  funcao inicio() {
    //Algoritmo para calcular a média entre  notas 
     //O usuário digitára as 4 notas e ao final
     //O algoritmo exibirá a média final


     //Declaração de variáveis
     real nota1, nota2, nota3, nota4, media


     //Atribuição das variáveis 
     escreva("Digite a nota do 1 bim: ")
     leia(nota1)
     escreva("Digite a nota do 2 bim: ")
     leia(nota2)
     escreva("Digite a nota do 3 bim: ")
     leia(nota3)
     escreva("Digite a nota do 4 bim: ")
     leia(nota4)


      media = (nota1 + nota2 + nota3 + nota4) /4
      escreva("A média final = " media)


      se(media>=80){
        escreva("nAluno Aprovado")
      } senao {
        escreva("nAluno Aprovado")
      }



  }
}
