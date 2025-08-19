Algoritmo "atividade_1"

Var
 B1,B2,B3,B4,media,soma: real;
 nomealuno:caracter


Inicio
 Escreva("insira nome do aluno: ")
 leia (nomealuno)
 
 Escreva ("insira nota primeiro bimestre: ")
 leia (B1)
 
 Escreva ("insira nota segundo bimestre: ")
 leia (B2)
 
 Escreva ("insira nota terceiro bimestre: ")
 leia (B3)
 
 Escreva ("insira nota quarto bimestre: ")
 leia (B4)

 media<- (B1+B2+B3+B4)/4
 
se media >= 7 entao
    escreva ("o aluno, ", nomealuno, " passou!, media de: ", media)

senao
    escreva ("o aluno, ", nomealuno, " tomou bomba :( , media de: ", media)
    
fimse

    

Fimalgoritmo