Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2024
Var
// Se��o de Declara��es das vari�veis 
vd : real
produto : caractere
desconto : real
vt : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("ola, seja bem vindo a santos store!")
escreval("qual produto voce deseja?")
leia(produto)
se produto = "camisa" entao
escreval("a camisa custa R$350,00!")
escreval("voce tem direito a um desconto, informe o percentual:")
leia(desconto)
vd := (350.00 * desconto)/100
escreval("o valor do seu desconto na camisa �:", vd)
vt := 350.00 - vd
escreval("o valor total �:", vt)
fimse





Fimalgoritmo