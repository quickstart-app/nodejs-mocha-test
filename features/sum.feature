Feature: Soma
  Como um usuario
  eu quero saber a soma de dois numeros
  para evitar erros simples
  
  Scenario Outline: Somar dois numeros
    Given a variable set to <var>
    And the second variable set to <var2>
    When I press sum
    Then the variable should contain <result>

    Examples:
      | var |   var2   | result |
      | 100 |        5 |    105 |
      |  99 |     1234 |   1333 |
      |  12 |        5 |     17 |
