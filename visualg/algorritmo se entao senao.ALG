Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2024
Var
// Se��o de Declara��es das vari�veis 
a : real
b : real
res : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("informe dois valores")
leia(a,b)
se a=b entao
res := a * a
escreval("o resultado �", res)
senao
escreval("o numero digitado n�o corresponde ao quadrado")
fimse

escreval("informe dois valores novamente")
leia(a,b)
se a>b entao
res :=  a + b
escreval("o resultado �", res)
senao
escreval("n�o foi possivel realizar a soma")
fimse

escreval("informe pela ultima vez dois valores")
leia(a,b)
se a<b entao
res := a - b
escreva("o resultado �", res)
senao
escreval("n�o foi possivel realizar a subtra��o")
fimse


Fimalgoritmo