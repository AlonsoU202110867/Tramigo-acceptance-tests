Feature: US08 - Desarrollo y actualización continua del aplicativo
    Como editor y colaborador 
    quiero mantener el app en constante desarrollo sin interrumpir los trámites vigentes para aumentar la preferencia y confianza por parte de nuestros usuarios, 
    solo se restringirá por un breve momento el uso del aplicativo.

Scenario: 1. El cliente busca trabajadores independientes de acuerdo a su localizacion
Dado que soy un colaborador del aplicativo
Cuando quiera ver el alcance, tiempo de uso o dar mantenimiento al aplicativo
Y introduzca un cambio en el <codigo>
Entonces seguirán <funcionando> los trámites vigentes de los usuarios.

Examples: Datos de entrada
    | codigo |
    | getTime() |
    | updateData() |

Examples: Datos de salida
    | funcionando | 
    | 202 | 
    | 404 | 

