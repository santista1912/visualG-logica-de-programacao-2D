Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/04/2024
Var
// Se��o de Declara��es
nome : caractere
nascimento : real
idade : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe o seu nome:")
leia(nome)
escreval("informe o seu ano de nascimento:")
leia(nascimento)
idade := 2024 - nascimento
escreval("sua idade �:", idade )

se idade <17 entao
escreval("voce n�o sera aceito")
FIMSE

se (idade >= 17) e (idade <= 21) entao
escreval("voce esta no grupo de risco considerado baixo.")
fimse

se (idade >= 22) e (idade <= 25) entao
escreval("voce esta no grupo de risco considerado m�dio.")
fimse

se (idade >= 26) e (idade <=35) entao
escreval("voce esta no grupo de risco considerado alto.")
fimse





Fimalgoritmo