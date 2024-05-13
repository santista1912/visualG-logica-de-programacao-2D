Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 
nota1 : real
nota2 : real
res : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("informe duas notas")
leia(nota1,nota2)
res := (nota1 + nota2) / 2
escreva("sua média é:", res)
se res >=7 entao
escreva("você está aprovado")
FIMSE
se res <=7 entao
escreva("voce foi reprovado")
FIMSE

Fimalgoritmo