Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
nota1 : real
nota2 : real
res : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("informe duas notas")
leia(nota1,nota2)
res := (nota1 + nota2) / 2
escreva("sua m�dia �:", res)
se res >=7 entao
escreva("voc� est� aprovado")
FIMSE
se res <=7 entao
escreva("voce foi reprovado")
FIMSE

Fimalgoritmo