Algoritmo "Aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2023
Var
   // variáveis
   codigoFuncionario:inteiro
   anoNascimento:inteiro
   tempoDeTrabalho:inteiro
   anoAtual:inteiro

Inicio
   // COLETANDO DADOS DO USUÁRIO
   escreval("Digite o código de Funcioário: ")
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

   //EXIBINDO O INFORMAÇÕES COLETADAS
   escreval("-----------------------------------")
   escreval(" ")
   escreval("CÓDIGO: ",codigoFuncionario)
   escreval("IDADE: ",anoNascimento)
   escreval("TEMPO: ",tempoDeTrabalho)
   escreval(" ")
   escreval("-----------------------------------")
   escreval(" ")

   //FAZENDO TESTE LÓGICO E EXIBINDO RESULTADO
   se (anoNascimento>=65)ou (tempoDeTrabalho >=30)então
      escreval("Requerer Aposentadoria")
   senão
      escreval("Não Requerer Aposentadoria")
   Fimse
   escreval(" ")
   escreval("-----------------------------------")


Fimalgoritmo