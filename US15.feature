Feature: Explorar la sección de solicitudes
  Scenario: Exploración de Solicitudes Exitosa
    Given que el usuario se encuentra en el apartado de solicitudes personales.
    When éste acceda a su apartado de solicitudes.
    Then podrá acceder al apartado personales.
    And podrá visualizar si algún trabajador le ha echado un ojo a su pedido o no ha recibido ninguna vista.

  Scenario: Visualización de Detalles de Solicitud
    When accede a su apartado de solicitudes.
    And selecciona una solicitud específica que ha enviado previamente.
    Then la plataforma muestra detalles adicionales de la solicitud, como la fecha de envío, el estado actual (aceptado, pendiente, rechazado, etc.), y cualquier comentario proporcionado por el trabajador o proveedor interesado.
