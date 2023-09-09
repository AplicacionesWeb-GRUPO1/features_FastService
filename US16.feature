Feature: Notificaciones sobre trabajo
  Scenario: Recepción de Notificaciones sobre Trabajo Exitosa
    Given que el experto se encuentra en su sección de trabajos.
    When éste acceda a su sección de trabajos pendientes.
    Then podrá acceder a su apartado para poder activar sus trabajos pendientes.
    And podrá también editarlo por si pasa algún inconveniente entre el cliente y el experto.

  Scenario: Edición de Trabajo Pendiente
    Given el experto se encuentra en su sección de trabajos pendientes.
    When accede a su apartado de trabajos pendientes.
    And selecciona un trabajo pendiente específico.
    Then el experto tiene la opción de editar los detalles del trabajo pendiente si ocurre algún inconveniente o cambio entre el cliente y el experto.
