Feature: Programar Disponibilidad a Largo Plazo
  Scenario: Programar Disponibilidad a Largo Plazo
    Given Soy un técnico registrado en Fast Service.
    When Accedo a mi perfil en la aplicación.
    And Navego a la sección de "Disponibilidad".
    And Elijo una fecha en el futuro (por ejemplo, un mes específico).
    And Establezco las horas y días en los que estaré disponible durante ese mes.
    Then Debería recibir una confirmación de que mi disponibilidad a largo plazo ha sido programada con éxito y se reflejará en el calendario de la aplicación para futuras citas.

  Scenario: Modificar Disponibilidad a Largo Plazo
    Given Soy un técnico registrado en Fast Service.
    And He programado previamente mi disponibilidad a largo plazo.
    When Accedo a mi perfil en la aplicación.
    And Navego a la sección de "Disponibilidad".
    And Elijo el mes en el que he programado mi disponibilidad a largo plazo.
    And Modifico las horas y días en los que estaré disponible durante ese mes.
    Then Debería recibir una confirmación de que mi disponibilidad a largo plazo ha sido modificada con éxito y se refleja en el calendario de la aplicación para futuras citas.
