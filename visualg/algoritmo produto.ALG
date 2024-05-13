Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz!(função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Seção de Declarações das variáveis 
p : caractere
vp : real
qp : inteiro
vqp : real
vp2 : real
vt :  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("qual produto voce deseja comprar?")
leia(p)
escreva("o produto custa R$2,00")
escreva("quantos produtos voce gostaria de comprar?")
leia(qp)
escreva("o valor agora é R$")
vqp := qp * 2,00
escreva(vqp)
escreva("quanto sera o pagamento")
leia(vp)
vt := vp - vqp
escreva("seu troco é")
escreva(vt)


Fimalgoritmo