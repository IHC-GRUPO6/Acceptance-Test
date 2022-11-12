Feature: US04- Inicio en el aplicativo
    Scenario: SO1-Login exitoso
        Given que el usuario quiere ingresar al aplicativo
        And tenga una cuenta registrada para ingresar
        When ingrese los datos requeridos y seleccione [Login]
        Then habrá ingresado a la aplicación y comprar los productos que necesite

    Scenario: SO2-Login Fallido
        Given que el usuario quiere ingresar al aplicativo
        And no tenga una cuenta registrada para ingresar
        Then tendrá que registrarse en la aplicación para poder ingresar


        Examples:Ingreso fallido y exitoso
            | Ingreso correcto   |
            | Correo Electronico |
            | Contraseña         |
            | Estado             |

            | Ingreso fallido    |
            | Correo Electronico |
            | Contraseña         |
            | ESTADO             |





