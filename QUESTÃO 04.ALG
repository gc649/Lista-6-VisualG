Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2019
var
A: vetor[1..10] de inteiro
C: vetor[1..10, 1..3] de inteiro
i, j: inteiro
funcao fatorial (n: inteiro): inteiro
inicio
se (n=0) entao
retorne 1
senao
retorne n * fatorial(n-1)
fimse
fimfuncao
inicio
para i de 1 ate 10 faca
escreval ("Informe um n�mero: ")
leia (A[i])
C[i, 1] <- A[i] + 5
C[i, 2] <- fatorial(A[i])
C[i, 3] <- A[i] * A[i]
fimpara
para i de 1 ate 10 faca
escreval ("-", i)
para j de 1 ate 3 faca
escreva (C[i, j])
fimpara
fimpara
fimalgoritmo