# Sistema de Matrícula Universitaria - Pruebas

## Propósito
Este proyecto prueba las reglas Edad mínima de 17 años, Créditos entre 1 y 18, Promedio mínimo de 70, Mora activa implica rechazo y Si todo es válido, se permite matrícula. 
Usando Java, Maven, JUnit 5 y JaCoCo, desarrollado en VS Code.

## Estructura del proyecto
    src/main 
        main/java/soft306
            Matricula.java
    src/test
        test/java/soft306
            MatriculaCalidadTest.java
            MatriculaTest.java

## Requisitos
- Java: JDK 25
- Maven: 3.10.0
- JUnit 5, JaCoCo

## Cómo ejecutar las pruebas
mvn clean test

## Cobertura (JaCoCo)
Se genera usando el comando en la terminal mvn clean test
La cobertura JaCoCo se puede visualizar en target/site/jacoco/index.html

## Decisiones y limitaciones
Decisiones:
    Se probó el defecto intencional que se solicitó en el Lab 2 para ver que las pruebas lo detectan.
    Se eligió la mejora H-01: un mensaje único de rechazo (método explicarResultado).
Limitaciones:
    No tiene interfaz gráfica.
    La API de matrícula es solo una demostración y no está conectada a ninguna base de datos.