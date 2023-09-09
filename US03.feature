Feature: Selección de rol de experto

  Como usuario registrado, quiero tener la opción de actualizar mi perfil y seleccionar un rol como experto para acceder a oportunidades de trabajo.

  Background:
    Given el usuario se encuentra en la página de configuración de cuenta en su perfil

  Scenario: Seleccionar rol de experto
    When Seleccione la opción para actualizar su perfil
    And Elija el rol de experto
    And Proporcione la información requerida para el rol seleccionado
    Then el perfil se actualiza con el nuevo rol
    And la información correspondiente

  Scenario: Selección Fallida del Rol de Experto
    When Seleccione la opción para actualizar su perfil
    And Elija el rol de experto
    And No Proporcione la información requerida para el rol seleccionado o proporcione información incorrecta
    Then se muestra un mensaje de error indicando que la selección del rol de experto ha fallado
    And el perfil no se actualiza con el nuevo rol ni con la información correspondiente
