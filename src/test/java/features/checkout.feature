# language: pt
  # encoding: utf-8

  Funcionalidade: Checkout

    Esquema do Cenario: Preencher formulário do checkout
      Dado que o usuario faca login e entre na tela de checkout
      Quando preenche os campos firstname <name> e lastname <lastName>
      E preenche o campo postalcode <pCode>
      E clica no botao Checkout
      Entao deve se ver <tipoCenario>

      Exemplos:
       | tipoCenario      | name      | lastName     | pCode      |
       | "valido"         | "Luciano" | "Silva Lima" | "60750490" |
       | "name vazio"     | ""        | "Silva Lima" | "50223132" |
       | "lastName vazio" | "Luciano" | ""           | "55023212" |
       | "pCode vazio"    | "Luciano" | "Silva Lima" | ""         |


