programa {
  funcao inicio() {
   //Algortmo do voto obrigat�rio
   //Declara��o das vari�veis
   inteiro idade

   escreva("Dgite a sua idade: ") 
   leia(idade)

   se(idade>=18 e idade < 65){
     escreva("Voto obrigat�rio!!")
  } senao se(idade>= 16 e idade <= 17 ou idade >= 65){
    escreva("Voto Opcional!!")
  } senao {
    escreva("Voto n�o permtdo!!")
  }
}
}