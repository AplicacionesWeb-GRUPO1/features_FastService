Feature: Marcar como completado los trabajos
  Scenario: Marcado como Completado Exitoso de Trabajo
    Given estoy en mi perfil.
    When haga clic en mis clientes.
    And haga clic el cliente que muestre el estado “En progreso”.
    Then debería poder marcar el servicio como "completado", lo que notificará al usuario y permitirá que se realice el pago.

  Scenario: Marcar como Completado Después de Completado
    When Haga clic en "Mis clientes".
    And Haga clic en un cliente cuyo estado de servicio sea "En progreso".
    Then Debería poder marcar el servicio como "completado" después de que la reparación haya finalizado, lo que notificará al usuario y permitirá que se realice el pago.
