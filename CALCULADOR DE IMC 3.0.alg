algoritmo "CalculadordeIMC"
// =============================================================
// Algoritmo para calcular IMC de uma pessoa.
//
// AUTOR: Zack Bastos
// Linkedin: www.linkedin.com/in/ezequiel-bastos-devjava/
// =============================================================
var
    N : Caractere
    M, A, IMC: Real
    Opc: Caractere
inicio
      Opc <- "S"
      Repita
      limpatela
Timer (300)
      EscrevaL ("                                              Developer: <Zack_Bastos>")
      Escreval ("                             ")
      Escreval ("                             ")
Timer (100)
      Escreval ("----------------------------------------------------------------------------------")
      Escreval ("--------------------      ((( CALCULADOR DE IMC 3.0)))       ---------------------")
      Escreval ("----------------------------------------------------------------------------------")
      Escreval ("                             ")
      Escreval ("                             ")
      Escreval ("----------------------------------------------------------------------------------")
      Escreva ("Digite seu Nome: ")
      Leia (N)
      Escreva ("Digite sua Massa Kg: ")
      Leia (M)
      Escreva ("Digite sua Altura Cm: ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("                             ")
      Escreval ("                             ")
Timer (2000)
      Escreval ("     Calculando suas informações!... ")
Timer (300)
      Escreval ("                             ")
Timer (2000)
      Escreval ("      Calculos Completados seus dados serão exibidos logo abaixo")
Timer (500)
      Escreval ("                             ")
      Escreval ("               ----------- ...STATUS IMC... ------------------               ")
      Escreval ("                             ")
      Se (IMC <= 17) Entao
         Escreval(     N, " Seu IMC é: ", IMC:5:2, " Você esta (muito abaixo) do peso! ")
      Senao
         Se (IMC > 17) e (IMC <= 18.5) Entao
            Escreval(    N, " Seu IMC é: ", IMC:5:2, " Você esta (abaixo) do peso! ")
         Senao
              Se (IMC > 18.5) e (IMC <= 25) Entao
                 Escreval(     N, " Seu IMC é: ", IMC:5:2, " Você esta no (Peso Normal)! ")
              Senao
                   Se (IMC > 25) e (IMC <= 30) Entao
                      Escreval(      N, " Seu IMC é: ", IMC:5:2, " Você esta em (Sobrepeso)! ")
                   Senao
                        Se (IMC > 30) e (IMC <= 35) Entao
                           Escreval(     N, " Seu IMC é: ", IMC:5:2, " Você esta em (Obesidade)! ")
                        Senao
                             Se (IMC > 35) e (IMC <= 40) Entao
                                Escreval(       N, " Seu IMC é: ", IMC:5:2, " Você esta em (Obesidade Severa)! ")
                             Senao
                                Escreval(       N, " Seu IMC é: ", IMC:5:2, " Você esta em (Obesidade Morbida)!")
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse
      Fimse
      Escreval("Digite (S)Sair ou (R)Repetir")
      leia(opc)
      até (opc = "S")
fimalgoritmo
