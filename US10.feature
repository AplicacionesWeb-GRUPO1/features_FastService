Feature: Mantenimiento

  Como (cliente, trabajador o proveedor) quiero tener un chat de solución para poder aclarar duda con el soporte al cliente de la aplicación.

  Background:
    Given que el cliente, trabajador o proveedor tenga alguna dificultad con el aplicativo

  Scenario: Inicio de Chat de Soporte Exitoso
    When esté en la página principal
    Then podrá bajar a la parte inferior para acceder al chat
    And cuando escriba su consulta, duda o un comentario
    Then ya habrá hecho su consulta

  Scenario: Recepción de Respuesta en el Chat de Soporte
    Given el cliente, trabajador o proveedor ha enviado una consulta, duda o comentario a través del chat de soporte.
    When el equipo de soporte al cliente recibe la consulta.
    Then el equipo de soporte al cliente responde a la consulta con una solución o respuesta adecuada.
    And El cliente, trabajador o proveedor recibe la respuesta en el chat de soporte.
