Feature: Explorar Herramientas y Suministros

  Como experto, quiero poder explorar una lista de herramientas y suministros disponibles en la plataforma para encontrar equipos de alta calidad para mis trabajos.

  Background:
    Given que el experto inicia sesión en su cuenta.

  Scenario: Exploración Exitosa de Herramientas y Suministros
    When navegue a la sección "Herramientas y Suministros".
    Then verá una lista de categorías de herramientas y suministros.
    And podrá hacer clic en una categoría para ver los productos disponibles en esa categoría.
    And podrá ver detalles y especificaciones de cada herramienta o suministro.

  Scenario: Ver Detalles de una Herramienta o Suministro
    When navega a la sección "Herramientas y Suministros".
    And ve una lista de categorías de herramientas y suministros.
    And decide hacer clic en una categoría específica para ver los productos disponibles.
    And visualiza la lista de productos dentro de esa categoría.
    And selecciona un producto en particular de la lista.
    Then la plataforma muestra detalles y especificaciones detalladas de la herramienta o suministro seleccionado.
    And el experto puede decidir agregar el producto al carrito de compras si lo desea.
