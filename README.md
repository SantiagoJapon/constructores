# constructores

### Dominando Constructores en Dart

Este proyecto en Dart demuestra el uso de diferentes tipos de constructores, incluyendo 
constructores por nombre y constructores de fábrica. Además, se implementa el patrón singleton para
garantizar la creación de una única instancia de la clase `ConexionDB`.

#### Clase con Constructores por Nombre (Vehiculo)

La clase `Vehiculo` tiene varios constructores por nombre que permiten inicializar objetos de
diferentes maneras. Cada constructor realiza una inicialización única:

- **Constructor por defecto:** Inicializa la marca y el modelo.
- **Constructor desde el tipo de motor:** Inicializa la marca, el modelo y el tipo de motor, 
- estableciendo la capacidad en 0.
- **Constructor con capacidad:** Inicializa la marca, el modelo y la capacidad.
- **Constructor personalizado:** Inicializa la marca, el modelo, el tipo de motor y la capacidad.

```dart
class Vehiculo {
  // ... (ver código completo en el ejemplo proporcionado)
}
```

#### Clase con Constructor de Fábrica (ConexionDB)

La clase `ConexionDB` implementa un constructor de fábrica utilizando el patrón singleton para
garantizar que solo se cree una instancia de la clase. Los métodos `conectar` y `desconectar` 
demuestran cómo se puede utilizar la conexión a la base de datos.

```dart
class ConexionDB {
  // ... (ver código completo en el ejemplo proporcionado)
}
```

#### Ejecución en el Archivo Principal (main.dart)

En el archivo `main.dart`, se realizan ejemplos de uso de las clases `Vehiculo` y `ConexionDB`. 
Se muestran instancias de vehículos creadas con diferentes constructores, y se demuestra que el 
patrón singleton evita la creación de múltiples instancias de la clase `ConexionDB`.

```dart
void main() {
  // ... (ver código completo en el ejemplo proporcionado)
}
```

Este proyecto proporciona una base para entender y aplicar constructores en Dart, mostrando ejemplos 
prácticos de su uso en situaciones comunes.