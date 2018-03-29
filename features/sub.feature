Feature: Subtracao
  Como um usuario
  eu quero saber a subtracao de dois numeros
  para evitar erros simples

  Scenario Outline: Subtrair dois numeros
    Given a variable set to <var>
    And the second variable set to <var2>
    When I press sub
    Then the variable should contain <result>

    Examples:
      | var |   var2   | result |
      | 100 |        5 |    95  |
      |  99 |     44   |   55   |
      |  12 |       40 |   -28  |
