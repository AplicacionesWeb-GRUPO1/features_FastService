Feature: Inicio de Sesión

  Como experto/ cliente/ proveedor quiero acceder a mi cuenta registrada para acceder a las funciones del aplicativo.

  Background:
    Given el usuario se encuentra en la landing page

  Scenario: Inicio de sesión exitoso
    When haga clic en el botón “login” de la barra de navegación
    And introduzca sus credenciales correctamente
    Then recibirá un mensaje de bienvenida
    And será redireccionado a su vista de usuario

  Scenario: Inicio de sesión fallido
    When haga clic en el botón “login” de la barra de navegación
    And introduzca sus credenciales incorrectamente
    Then recibirá un mensaje de error indicando que las credenciales ingresadas son incorrectas

    And si el usuario sigue intentando y alcanza el número máximo de intentos permitidos (tres intentos)
    Then recibirá un mensaje que le informe que ha excedido el número de intentos permitidos
    And que su cuenta será bloqueada temporalmente


