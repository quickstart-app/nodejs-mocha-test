Feature: Divisao
  Como um usuario
  eu quero saber a divisao de dois numeros
  para evitar erros simples
  
  Scenario Outline: Dividir dois numeros
    Given a variable set to <var>
    And the second variable set to <var2>
    When I press div
    Then the variable should contain <result>

    Examples:
      | var |   var2   | result |
      | 100 |        5 |    20  |
      |  99 |     3    |   33   |
      |  12 |       4  |   3    |
