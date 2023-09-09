Feature: Registro de cuenta
  Como experto, cliente o proveedor, quiero registrarme en la plataforma para acceder a las funciones del aplicativo.
  Scenario: Registro de experto por formulario
    Given el usuario está en la landing page
    When haga clic en el botón “Sign Up” de la barra de navegación
    And complete correctamente el formulario de registro con su información personal
    Then recibirá una confirmación en su correo con un enlace para verificar su cuenta
  Scenario: Registro de experto con cuenta de Google
    Given el experto se encuentra en el apartado de “Sign Up”
    When haga clic en el botón "Acceder con Google"
    And seleccione su cuenta de Google para iniciar el proceso
    Then recibirá un mensaje de bienvenida y será redireccionado a su vista de usuario

