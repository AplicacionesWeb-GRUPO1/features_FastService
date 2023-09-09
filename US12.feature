Feature: Publicar Oferta de Trabajo

  Como cliente, quiero poder publicar una oferta de trabajo para solicitar un servicio de reparación específico que necesito.

  Background:
    Given que el cliente inicia sesión en su cuenta.

  Scenario: Publicación Exitosa de Oferta de Trabajo
    When navegue a la sección "Nueva Publicación".
    Then podrá proporcionar una descripción detallada del problema.
    And podrá publicar la oferta de trabajo para que los expertos interesados puedan verla.

  Scenario: Selección de un Servicio Específico
    When  navega a la sección "Home".
    And ve la lista organizada de categorías de servicios de reparación llamada “Tipos de Servicios”.
    And decide hacer clic en una categoría específica para ver los servicios disponibles.
    Then la plataforma muestra una lista de servicios específicos dentro de esa categoría.
    And el cliente puede seleccionar un servicio específico para obtener más detalles o para solicitarlo.
