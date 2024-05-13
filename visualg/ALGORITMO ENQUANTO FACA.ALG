Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Seção de Declarações das variáveis 
NOTA1,NOTA2,MEDIA : REAL
CONT : INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
CONT := 1
ENQUANTO CONT <30 FACA
ESCREVA("INFORME DUAS NOTAS")
LEIA(NOTA1,NOTA2)
MEDIA := (NOTA1 + NOTA2)/2
ESCREVAL("SUA MEDIA É:", MEDIA)
SE MEDIA >=7 ENTAO
ESCREVAL("VOCE ESTA APROVADO")
SENAO
ESCREVAL(" VOCE ESTA REPROVADO")
CONT := CONT+1
FIMSE
FIMENQUANTO
Fimalgoritmo