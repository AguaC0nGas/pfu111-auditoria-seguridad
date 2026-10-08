# Auditoría de seguridad de código existente - PFU-111 Grupo 2

# Descripción
Se analizó un programa de registro de usuarios en PSeInt. El código original funcionaba con entradas normales, pero no validaba rangos ni controlaba adecuadamente entradas inválidas.

# Vulnerabilidades identificadas
1 Edad sin rango: se aceptaban valores negativos o excesivos.
2 Nota sin rango: se aceptaban valores menores que 0 o mayores que 100.
3 Opción sin control: cualquier número diferente de 1, 2 o 3 llegaba al caso de opción no válida sin solicitar una corrección.
4 Nombre sin validación: podía quedar vacío.
5 Falta de validación preventiva: los datos se procesaban antes de verificar que fueran razonables.

# Mejoras implementadas
 Validación del nombre para evitar que quede vacío.
 Edad limitada entre 0 y 120.
 Nota limitada entre 0 y 100.
 Opción limitada a 1, 2 o 3.
 Uso de ciclos `Repetir...Hasta Que` para impedir que el programa continúe con datos inválidos.
 Mensajes claros para indicar al usuario qué debe corregir.

# Pruebas realizadas
 Entrada válida: nombre Ana, edad 20, nota 85, opción 1.
 Edad negativa: -5 -> rechazada.
 Edad excesiva: 150 -> rechazada.
 Nota fuera de rango: 120 -> rechazada.
 Opción inexistente: 7 -> rechazada.
 Entrada vacía en nombre -> rechazada.

# Conclusión
La versión mejorada es más segura porque valida los datos antes de procesarlos. Esto reduce errores y evita que valores fuera de las reglas esperadas continúen en el programa.

# Integrantes
 Completar con los nombres del equipo.

# Fuentes
OWASP, Input Validation Cheat Sheet: https://cheatsheetseries.owasp.org/cheatsheets/Input_Validation_Cheat_Sheet.html
GitHub Docs, About Git: https://docs.github.com/en/get-started/using-git/about-git

# Estado final
La versión mejorada incorpora validación preventiva y mensajes de error antes de procesar los datos.
"# pfu111-auditoria-seguridad" 
