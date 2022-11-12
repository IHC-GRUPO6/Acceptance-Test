Feature: US05 - Gestionar Cuenta del usuario
    Scenario: S01 - Modificación de Datos personales
        Given que el usuario tenga un perfil creado
        And quiera modficar algun dato personal
        When seleccione la pestaña [Editar-Información]
        And encuentre el dato a modificar y lo reemplaze
        Then luego finalice con el botón de [Guardar]
        Examples: Dato a Modificar
            | Dato del usuario |
            | Nombre           |
            | Nuevo Nombre     |