Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
a : real
b : real
res : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("informe dois valores")
leia(a,b)
se a=b entao
res := a * a
escreva("o resultado � :", res)
senao
escreva("o numero digitado n�o corresponde ao quadrado")
fimse

escreva("informe dois valores novamente")
leia(a,b)
se a>b entao
res := a + b
escreva("o resultado �", res)
senao
escreva("nao foi possivel realizar a soma")
fimse

escreva("informe pela ultima vez dois valores")
leia(a,b)
se a<b entao
res := a - b
escreva("o resultado �",res)
senao
escreva("nao foi possivel realizar a subtra��o")
fimse
Fimalgoritmo
