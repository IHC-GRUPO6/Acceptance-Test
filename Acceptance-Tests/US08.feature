Feature: US08 - Comprar productos y validar información de pago
    Scenario: US01 - Validación exitosa
        Given que el usuario esta por finalizar la compra
        And quiere ingresar el metodo de pago
        When seleccione [VISA] e ingrese los datos
        And verifique que el saldo de su tarjeta sea correcto para la compra
        Then el pago se ha validado y la compra ha finalizado
    Scenario: US02- Validación fallida
        Given que el usuario esta por finalizar la compra
        And quiere ingresar el metodo de pago
        When seleccione [VISA] e ingrese los datos
        And verifique que el saldo de su tarjeta es insuficiente
        Then el pago se ha cancelado y necesita ingresar otro medio de pago

        Examples: Validiación fallida y exitosa de pago

            | Validacion fallida |
            | Medio de Pago      |
            | Numero de Tarjeta  |
            | Monto              |
            | Estado             |

            | Validacion exitosa |
            | Medio de Pago      |
            | Numero de Tarjeta  |
            | Monto              |
            | Estado             |
