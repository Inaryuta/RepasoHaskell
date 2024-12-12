# Ejercicios de repaso Haskell

Universidad Distrital Francisco José de Caldas  
Proyecto Curricular de Ingeniería de Sistemas

**Asignatura:** Modelos de Programación II  
**Profesor:** Alejandro Paolo Daza Corredor

---

## Integrantes


- Esteban Alejandro Villalba Delgadillo - 20212020064 <br> eavillalbad@udistrital.edu.co


### Descripción del proyecto

Este proyecto en Haskell contiene una serie de ejercicios de repaso diseñados para practicar conceptos fundamentales del lenguaje funcional Haskell, como la manipulación de listas, funciones de orden superior y definición de tipos de datos algebraicos.

## Objetivo principal

El objetivo principal de este proyecto es desarrollar y resolver ejercicios de Haskell para afianzar conocimientos sobre manipulación de listas, funciones de orden superior y tipos de datos algebraicos.

### Ejercicios resueltos

1. **Manipulación de listas: intercalar**

   - Definir una función `intercalar` que tome dos listas y devuelva una nueva lista con sus elementos intercalados.
   - Ejemplo:
     ```haskell
     intercalar [1, 3, 5] [2, 4, 6] == [1, 2, 3, 4, 5, 6]
     intercalar "hola" "mundo" == "hmoulnado"
     intercalar [1, 2] [3, 4, 5] == [1, 3, 2, 4, 5]
     ```

2. **Funciones de orden superior: aplicarATodos**

   - Crear una función `aplicarATodos` que tome una función y una lista, aplicando la función a cada elemento de la lista.
   - Ejemplo:
     ```haskell
     aplicarATodos (+1) [1, 2, 3] == [2, 3, 4]
     aplicarATodos length ["hola", "mundo"] == [4, 5]
     aplicarATodos (*2) [1, 3, 5] == [2, 6, 10]
     ```

3. **Tipos de datos algebraicos: Figura y área**

   - Definir un tipo de dato algebraico `Figura` que represente un círculo, un rectángulo o un triángulo, y una función `area` que calcule el área de cada figura.
   - Ejemplo:
     ```haskell
     area (Circulo 5) == 78.53981633974483
     area (Rectangulo 4 5) == 20
     area (Triangulo 6 8) == 24
     ```

---

### Estructura del proyecto

- Cada ejercicio está implementado como una función dentro de un módulo de Haskell.
- Los archivos incluyen:
  - **`ListManipulation.hs`**: Contiene la función `intercalar` para manipulación de listas.
  - **`FunOrdenSuperior.hs`**: Contiene la función `aplicarATodos` para practicar funciones de orden superior.
  - **`Figura.hs`**: Define el tipo de dato algebraico `Figura` y la función `area`.

---



### Instrucciones de uso

1. Abrir el archivo correspondiente al ejercicio que se desea probar en Visual Studio Code.
2. Cargar el archivo en GHCi utilizando el comando:
   ```bash
   :l NombreDelArchivo.hs
