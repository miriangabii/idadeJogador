programa {
  funcao inicio() {
    

inteiro idade, maiorIdade=0, menorIdade=0


para(inteiro cont = 1 ; cont <= 6 ; cont++){
  escreva("\n digite a " , cont, "a" , " idade do jogador : ")
  leia(idade)
  se(cont == 1){
  

maiorIdade = idade 
menorIdade = idade
}

senao{ se(idade > maiorIdade){
    maiorIdade = idade}

se(idade < menorIdade){
  menorIdade = idade}}
 





}
escreva("\n Maior idade é :", maiorIdade)
escreva("\n Menor idade é :", menorIdade)












  }
}
