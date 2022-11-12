Feature: US07 - Obtener información del producto
    Scenario: S01 - Producto Disponible
        Given que el usuario seleccione el producto que quiera comprar
        When verifique la información del pedido
        And visualice que el producto está disponible
        Then el usuario finalice la compra y espere el pedido

    Scenario: S02- Producto No Disponible
        Given que el usuario selecione el producto que quiera comprar
        When verifique la inforamción del pedido
        And visualice que el producto no está disponible
        Then el usuario busca otra prenda que se asimile a su gusto

    Example: Producto Disponible y no Disponible
            | Producto Disponible |

            | Nombre  |
            | Precio  |
            | Detalle |
            | Talla   |
            | Color   |


            | Producto No Disponible |

            | Nombre  |
            | Precio  |
            | Detalle |
            | Talla   |
            | Color   |