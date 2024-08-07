programa {
  funcao inicio() {
   //Algortmo do voto obrigatório
   //Declaração das variáveis
   inteiro idade

   escreva("Dgite a sua idade: ") 
   leia(idade)

   se(idade>=18 e idade < 65){
     escreva("Voto obrigatório!!")
  } senao se(idade>= 16 e idade <= 17 ou idade >= 65){
    escreva("Voto Opcional!!")
  } senao {
    escreva("Voto não permtdo!!")
  }
}
}