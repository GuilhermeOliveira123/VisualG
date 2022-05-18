Algoritmo "Circulo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar a base e altura do triângulo e calcular a area
// Autor(a)    : Guilherme Oliveira dos Santos
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
area, raio, x: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  { Lendo o valor do raio da circunferência. }
  escreval("Informe o raio de uma circunferência")
  leia(raio)

  { Calculando e armazenando a área }
  x<-raio*3.141592654

  { Mostrando para o usuário a área calculado }
  escreval("A Área da circunferência é:",x)
Fimalgoritmo