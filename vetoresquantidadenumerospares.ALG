Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
// Seção de Declarações das variáveis 
n,i, qtepares:inteiro
vet:vetor[0..99] de inteiro

Inicio
Escreval( "QUANTOS NÚMEROS VOcÊ VAI DIGITAR")
LEIA (N)
PARA I DE 0 ATE N-1 FACA
Escreval("DIGITE UM NUMERO")
LEIA (VET[I])
FIMPARA

qtepares<- 0
escreval
Escreval("Numeros pares")
para i de 0 ate n-1 faca
se vet[i] % 2 = 0 entao
       escreval (vet[i], " ")
       qtepares<- qtepares+1
         fimse
escreval
escreval
fimpara

escreval( "quantidade de numeros pares",qtepares)


Fimalgoritmo