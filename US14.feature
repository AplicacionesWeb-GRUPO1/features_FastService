Feature: Reseñas y Calificaciones


  Background:

  Scenario: Dejar Reseña y Calificación Exitosa
    Given el usuario ha completado un servicio de reparación o ha adquirido un producto.
    When acceda a la sección correspondiente para dejar una reseña y calificación.
    Then podrá escribir una reseña detallada sobre su experiencia con el servicio o el producto.
    And podrá asignar una calificación en forma de estrellas al servicio o producto.

  Scenario: Modificar Reseña y Calificación
    Given el usuario ha completado un servicio de reparación o ha adquirido un producto y previamente dejó una reseña y calificación.
    When accede a la sección correspondiente para ver sus reseñas anteriores.
    And selecciona una reseña específica que desea modificar.
    And realiza cambios en su reseña o calificación.
    Then la plataforma actualiza la reseña y/o calificación con la información modificada.
    And notifica al proveedor del servicio o vendedor del producto sobre los cambios realizados.
    And la reseña actualizada se muestra junto con la información anterior si alguien más la visualiza.
