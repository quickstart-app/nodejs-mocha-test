Feature: Multiplicacao
  Como um usuario
  eu quero saber o produto de dois numeros
  para evitar erros simples
  
  Scenario Outline: Multiplicar dois numeros
    Given a variable set to <var>
    And the second variable set to <var2>
    When I press mul
    Then the variable should contain <result>

    Examples:
      | var |   var2   | result |
      | 100 |        5 |   500  |
      |  99 |     3    |   297  |
      |  12 |       4  |   48   |