Feature: Cancelar o Reprogramar Cita

  Como persona que necesita un servicio con una cita programada, quiero tener la opción de cancelar o reprogramar la cita si es necesario, para adaptar la cita a mis cambios de horario o circunstancias y mantener una experiencia conveniente.

  Background:
    Given una persona que necesita un servicio con una cita programada.

  Scenario: Cancelación Exitosa o Reprogramación de la Cita
    When la persona decide cancelar o reprogramar la cita.
    And sigue los pasos indicados en la plataforma para hacerlo.
    Then la plataforma confirma la cancelación o reprogramación
    And actualiza la disponibilidad del profesional.

  Scenario: Confirmación Exitosa de la Cancelación o Reprogramación de la Cita
    When la persona decide cancelar o reprogramar la cita.
    And sigue los pasos indicados en la plataforma para hacerlo.
    Then la plataforma muestra una confirmación de que la cancelación o reprogramación ha sido exitosa.
    And la disponibilidad del profesional se actualiza correctamente en la plataforma.
    And se notifica al profesional sobre la cancelación o reprogramación.
