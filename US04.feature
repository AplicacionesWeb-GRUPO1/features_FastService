Feature: Selección de rol de proveedor

  Como usuario registrado, quiero tener la opción de actualizar mi perfil y seleccionar un rol como proveedor para vender mis herramientas, materiales y otros elementos necesarios para el trabajo de los expertos.

  Background:
    Given el usuario se encuentra en la página de configuración de cuenta en su perfil

  Scenario: Seleccionar rol de proveedor
    When Seleccione la opción para actualizar su perfil
    And Elija el rol de proveedor
    And Proporcione la información requerida para el rol seleccionado
    Then el perfil se actualiza con el nuevo rol
    And la información correspondiente

  Scenario: Selección Fallida del Rol de Proveedor
    When Seleccione la opción para actualizar su perfil
    And Elija el rol de proveedor
    And No Proporcione la información requerida para el rol seleccionado o proporcione información incorrecta
    Then se muestra un mensaje de error indicando que la selección del rol de proveedor ha fallado
    And el perfil no se actualiza con el nuevo rol ni con la información correspondiente
