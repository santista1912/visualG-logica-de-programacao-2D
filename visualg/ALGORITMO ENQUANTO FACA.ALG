Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
NOTA1,NOTA2,MEDIA : REAL
CONT : INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
CONT := 1
ENQUANTO CONT <30 FACA
ESCREVA("INFORME DUAS NOTAS")
LEIA(NOTA1,NOTA2)
MEDIA := (NOTA1 + NOTA2)/2
ESCREVAL("SUA MEDIA �:", MEDIA)
SE MEDIA >=7 ENTAO
ESCREVAL("VOCE ESTA APROVADO")
SENAO
ESCREVAL(" VOCE ESTA REPROVADO")
CONT := CONT+1
FIMSE
FIMENQUANTO
Fimalgoritmo