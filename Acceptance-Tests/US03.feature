Feature: US03 - Inicio en el aplicativo
    Scenario: S01- Creación de la cuenta en la sección Register

        Given que el usuario quiere ingresar al aplicativo en la sección de Register
        And tiene que llenar la información solicitada
        When el usuario termine tiene que presionar el botón [Registrarse]
        Then tendrá la cuenta registrada lista para comprar prendas
    Example: Registro del usuario
            | Información solicitada |
            | Nombre Apellido        |
            | Correo Electronico     |
            | Numero de Celular      |
            | Contraseña             |