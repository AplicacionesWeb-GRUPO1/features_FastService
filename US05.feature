Feature: Seleccionar Profesional para la tarea

  Como persona que necesita un servicio de reparación en la plataforma, quiero poder explorar y elegir entre una lista de profesionales disponibles para la reparación específica que requiero en mi hogar.

  Background:
    Given el usuario que necesita un servicio en la plataforma

  Scenario: Selección Exitosa de un Profesional
    When la persona busca
    And visualiza una lista de profesionales disponibles
    And explora los perfiles de los profesionales para conocer su experiencia y especialización
    Then el usuario puede seleccionar un profesional que se ajuste a sus necesidades

  Scenario: Búsqueda sin Selección de Profesional
    When la persona busca
    And visualiza una lista de profesionales disponibles
    And explora los perfiles de los profesionales para conocer su experiencia y especialización
    And decide no seleccionar ningún profesional
    Then el usuario no ha elegido un profesional
    And puede continuar explorando opciones
  