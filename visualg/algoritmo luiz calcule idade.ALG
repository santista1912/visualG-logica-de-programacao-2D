Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Seção de Declarações
nome : caractere
nascimento : real
idade : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe o seu nome:")
leia(nome)
escreval("informe o seu ano de nascimento:")
leia(nascimento)
idade := 2024 - nascimento
escreval("sua idade é:", idade )

se idade <17 entao
escreval("voce não sera aceito")
FIMSE

se (idade >= 17) e (idade <= 21) entao
escreval("voce esta no grupo de risco considerado baixo.")
fimse

se (idade >= 22) e (idade <= 25) entao
escreval("voce esta no grupo de risco considerado médio.")
fimse

se (idade >= 26) e (idade <=35) entao
escreval("voce esta no grupo de risco considerado alto.")
fimse





Fimalgoritmo