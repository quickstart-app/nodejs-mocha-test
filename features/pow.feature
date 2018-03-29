Feature: Elevar
  Como um usuario
  eu quero elevar dois numeros
  para evitar erros simples
  
  Scenario Outline: Elevar
    Given a variable set to <var>
    And the second variable set to <var2>
    When I press pow
    Then the variable should contain <result>

    Examples:
      | var |   var2   | result |
      | 2 |        3 |    8  |
      |  4 |    2    |   16   |
      |  3 |       3  |   27    |
