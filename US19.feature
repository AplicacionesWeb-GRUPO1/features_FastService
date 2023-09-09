Feature: Guardar Técnicos Favoritos
  Scenario: Guardar Técnicos Favoritos
    Given Estoy explorando perfiles y he encontrado un técnico que me ha proporcionado un servicio excepcional.
    When Esté viendo el perfil del técnico que deseo guardar como favorito.
    And  Presione el botón con forma de “corazón”.
    Then El técnico debería ser agregado a mi lista de favoritos.

  Scenario: Quitar Técnico de Favoritos
    Given Estoy en la sección "Mis Expertos" de mi cuenta.
    And Tengo al menos un técnico guardado como favorito en mi lista.
    When Haga clic en el perfil de un técnico que previamente había guardado como favorito.
    And Presione el botón "Quitar de Favoritos".
    Then El técnico debería ser eliminado de mi lista de favoritos.
