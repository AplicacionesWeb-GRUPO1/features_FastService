Feature: Explorar Servicios de Reparación

  Como cliente, quiero poder explorar una lista de servicios de reparación disponibles en la plataforma para encontrar soluciones para mis necesidades.

  Background:
    Given el cliente inicia sesión en su cuenta.

  Scenario: Exploración Exitosa de Servicios de Reparación
    When navegue a la sección "Home".
    Then verá una lista organizada de categorías de servicios de reparación llamada “Tipos de Servicios”
    And podrá hacer clic en una categoría para ver los servicios específicos disponibles en esa categoría.
