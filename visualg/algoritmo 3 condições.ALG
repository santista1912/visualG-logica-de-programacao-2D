Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
a : real
b : real
res : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("informe dois valores")
leia(a,b)
se a=b entao
res := a * a
escreva("o resultado é :", res)
senao
escreva("o numero digitado não corresponde ao quadrado")
fimse

escreva("informe dois valores novamente")
leia(a,b)
se a>b entao
res := a + b
escreva("o resultado é", res)
senao
escreva("nao foi possivel realizar a soma")
fimse

escreva("informe pela ultima vez dois valores")
leia(a,b)
se a<b entao
res := a - b
escreva("o resultado é",res)
senao
escreva("nao foi possivel realizar a subtração")
fimse
Fimalgoritmo
