Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
opcao : caractere
cargo : caractere
ncargo : inteiro
codigo : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("bem vindo a GRP solutions" )
escreval("insira o seu cargo para acessar as dependencias da empresa:" )
escreval("1-estagiario")
escreval("2-funcionario telemarketing")
escreval("3-gerente")
escreval("4-CEO")
escreva("escolha o numero do cargo que voce deseja acessar:")
leia(ncargo)
//estagiario//
se ncargo = 1 entao
escreval("digite o seu codigo de acesso, estagiario:" )
leia(codigo)
se codigo = 5678 entao
escreval("acesso aceito, pode entrar na empresa.")
escreval("nesta area voce tera acesso as seguintes opções")
escreval("1-tarefas realizadas")
escreval("2-tarefas a fazer")
escreval("3-salario")
escreval("4-auxilio aprendizado de estagio")
senao
escreval( "seu acesso foi negado, motivo: codigo invalido")
fimse
//funcionario telemarketing//
 se ncargo = 2 entao
 escreval("digite o seu codigo de acesso, funcionario")
 leia(codigo)
 se codigo = 2050 entao
 escreval("acesso aceito, pode entrar na empresa")
 escreval("nesta area, voce tem direito as seguintes opções:")
 escreval("1-problemas a ser resolvidos")
 escreval("2-cobrancças pagas")
 escreval("3-cobranças pendentes")
 escreval("4-salario")
 senao
 escreval(" seu acesso foi negado, motivo: codigo invalido")
fimse
 //gerente//
 se ncargo = 3 entao
 escreval("digite o seu codigo de acesso, gerente")
 leia(codigo)
 se codigo = 4750 entao
 escreval("acesso aceito, pode entrar na empresa")
 senao
 escreval(" seu acesso foi negado, motivo: codigo invalido")
fimse
 //CEO//
 se ncargo = 4 entao
 escreval("digite o seu codigo de acesso, CEO")
 leia(codigo)
 se codigo = 0001 entao
 escreval("acesso aceito, pode entrar na empresa")
 senao
 escreval(" seu acesso foi negado, motivo: codigo invalido")
fimse
fimse
fimse
fimse
fimse
fimalgoritmo


