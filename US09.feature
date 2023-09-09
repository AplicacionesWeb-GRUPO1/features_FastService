Feature: Favoritos

  Como (cliente o trabajador) quiero guardar en favoritos a un (trabajador o proveedor) para poder facilitar futuras reservas.

  Background:
    Given que el cliente o trabajador están en el apartado de buscar

  Scenario: Agregar a Favoritos Exitoso
    When ingresen los parámetros de escoger entre un trabajador o proveedor según lo que están buscando
    Then ya estarán indagando en el apartado y buscando ya sus necesidades
    And cuando éste encuentre un trabajador o proveedor de su preferencia
    Then podrá agregarlo a sus favoritos

  Scenario: Confirmación Exitosa de la Cancelación o Reprogramación de la Cita
    Given una persona que necesita un servicio con una cita programada.
    When la persona decide cancelar o reprogramar la cita.
    And sigue los pasos indicados en la plataforma para hacerlo.
    Then la plataforma muestra una confirmación de que la cancelación o reprogramación ha sido exitosa.
    And la disponibilidad del profesional se actualiza correctamente en la plataforma.
    And se notifica al profesional sobre la cancelación o reprogramación.
