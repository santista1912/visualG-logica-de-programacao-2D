Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 
a : real
b : real
res : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("informe dois valores")
leia(a,b)
se a=b entao
res := a * a
escreval("o resultado é", res)
senao
escreval("o numero digitado não corresponde ao quadrado")
fimse

escreval("informe dois valores novamente")
leia(a,b)
se a>b entao
res :=  a + b
escreval("o resultado é", res)
senao
escreval("não foi possivel realizar a soma")
fimse

escreval("informe pela ultima vez dois valores")
leia(a,b)
se a<b entao
res := a - b
escreva("o resultado é", res)
senao
escreval("não foi possivel realizar a subtração")
fimse


Fimalgoritmo