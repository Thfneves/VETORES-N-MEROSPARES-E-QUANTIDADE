Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2023
Var
// Se��o de Declara��es das vari�veis 
n,i, qtepares:inteiro
vet:vetor[0..99] de inteiro

Inicio
Escreval( "QUANTOS N�MEROS VOc� VAI DIGITAR")
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