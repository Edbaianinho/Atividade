Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // vari�veis
   codigoFuncionario:inteiro
   anoNascimento:inteiro
   tempoDeTrabalho:inteiro
   anoAtual:inteiro

Inicio
   // COLETANDO DADOS DO USU�RIO
   escreval("Digite o c�digo de Funcio�rio: ")
   leia(codigoFuncionario)
   escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreval("Digite o tempo de trabalho em anos: ")
   leia(tempoDeTrabalho)
   limpatela

   // DECLARANDO O ANO ATUAL
   anoAtual<-2055


   // CALCULANDO A IDADE
   anoNascimento<-anoatual-anoNascimento

   //EXIBINDO O INFORMA��ES COLETADAS
   escreval("-----------------------------------")
   escreval(" ")
   escreval("C�DIGO: ",codigoFuncionario)
   escreval("IDADE: ",anoNascimento)
   escreval("TEMPO: ",tempoDeTrabalho)
   escreval(" ")
   escreval("-----------------------------------")
   escreval(" ")

   //FAZENDO TESTE L�GICO E EXIBINDO RESULTADO
   se (anoNascimento>=65)ou (tempoDeTrabalho >=30)ent�o
      escreval("Requerer Aposentadoria")
   sen�o
      escreval("N�o Requerer Aposentadoria")
   Fimse
   escreval(" ")
   escreval("-----------------------------------")


Fimalgoritmo