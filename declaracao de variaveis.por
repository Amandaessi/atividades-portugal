programa {
  funcao inicio() {
    //Declara��o de vai�veis e inicializa��o com zero
    inteiro numero = 0, contador = 0


    enquanto (numero >=0) {
      escreva("Digite um n�mero (negativo para sair): ")
      leia(numero)
      se (numero % 2 == 0){
          contador++
    }
  } 
  escreva("Quantidade de n�meros pares digitais: ",contador)

}
}
