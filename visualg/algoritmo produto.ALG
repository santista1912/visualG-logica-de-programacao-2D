Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz!(fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Se��o de Declara��es das vari�veis 
p : caractere
vp : real
qp : inteiro
vqp : real
vp2 : real
vt :  real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("qual produto voce deseja comprar?")
leia(p)
escreva("o produto custa R$2,00")
escreva("quantos produtos voce gostaria de comprar?")
leia(qp)
escreva("o valor agora � R$")
vqp := qp * 2,00
escreva(vqp)
escreva("quanto sera o pagamento")
leia(vp)
vt := vp - vqp
escreva("seu troco �")
escreva(vt)


Fimalgoritmo