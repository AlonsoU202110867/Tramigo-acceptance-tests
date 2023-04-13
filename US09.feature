Feature: US09 - Accesibilidad del usuario al aplicativo
    Como usuario 
    quiero tener acceso a la aplicación en cualquier momento desde mi dispositivo móvil 
    para descargarla cuando tenga la necesidad de utilizarla.

Scenario: 1. Acceso al aplicativo
    Dado que el usuario busca nuestra aplicación en su dispositivo móvil a través de play store y
    Cuando presiona en <descargar> "FastDocs"
    Entonces el aplicativo al culminar la descarga le permitirá al usuario mostrar los <metodos> y <funciones> de acceso.

Examples: Datos de entrada
    | descargar |
    | Satisfactorio |

Examples: Datos de salida
    | metodos | funciones |
    | ingresar | usuario | 