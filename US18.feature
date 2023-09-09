Feature: Pagar servicio
  Scenario: Pago Exitoso del Servicio
    Given He seleccionado un técnico y he confirmado los servicios en Fast Service.
    When Decida proceder con el pago.
    Then Debería poder realizar el pago de forma segura a través de opciones como tarjetas de crédito o pago en efectivo.

  Scenario: Pago con Tarjeta de Crédito
    When Decida proceder con el pago.
    And Elija la opción de pago con tarjeta de crédito.
    Then Debería poder realizar el pago de forma segura ingresando los detalles de su tarjeta de crédito y completando la transacción.
