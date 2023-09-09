Feature: Confirmar Reserva de Cita

  Como cliente que necesita un servicio de reparación en la plataforma, quiero poder ver la confirmación de la consulta hecha para el experto para tener evidencia concreta de la aceptación del trabajo.

  Background:
    Given una persona que necesita un servicio
    And ha seleccionado a un profesional.

  Scenario: Confirmación Exitosa de la Reserva de Cita
    When la persona le llega la confirmación de la reserva de la cita con el profesional elegido.
    Then la plataforma muestra una confirmación de la cita programada con los detalles del profesional.

  Scenario: Confirmación Fallida de la Reserva de Cita
    When la persona no recibe la confirmación de la reserva de la cita con el profesional elegido.
    Then la plataforma no muestra ninguna confirmación
    And la cita no se programa con éxito
