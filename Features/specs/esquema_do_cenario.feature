#language: pt
#encoding: utc

Funcionalidade: Calculo de multiplicacao

Esquema do Cenario: Cenario: Fazer uma multiplicacao

  Quando eu multiplico minhas <laranjas> pelo <valor>.
  Entao eu vejo o <resultado> da multiplicacao.

  Exemplos:
    | laranjas | valor | resultado |
    |10        | 5     | 50        |
    |10        | 3     | 30        |
    |10        | 2     | 20        |
    |10        |10     | 100       |