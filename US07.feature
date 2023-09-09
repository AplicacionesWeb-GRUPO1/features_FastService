Feature: Recibir Notificaciones y Recordatorios

  Como persona que necesita un servicio con una cita programada, quiero recibir notificaciones y recordatorios de la cita en mi dispositivo, para estar informado sobre la cita programada y recordar los detalles importantes.

  Background:
    Given una persona que necesita un servicio con una cita programada.

  Scenario: Recepción Exitosa de Notificaciones y Recordatorios
    When la plataforma envía notificaciones y recordatorios a la persona.
    Then la persona recibe información sobre la cita programada y cualquier acción requerida.

  Scenario: Falta de Recepción de Notificaciones y Recordatorios
    When la plataforma no envía notificaciones ni recordatorios a la persona.
    Then la persona no recibe información sobre la cita programada, lo que puede resultar en la falta de recordatorios importantes.

