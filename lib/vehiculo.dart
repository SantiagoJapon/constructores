class Vehiculo {
  String marca;
  String modelo;
  String motor;
  int capacidad;

  // Constructor desde el tipo de motor
  Vehiculo.desdeMotor(this.marca, this.modelo, this.motor) : capacidad = 0;

  // Constructor personalizado
  Vehiculo.personalizado(this.marca, this.modelo, this.motor, this.capacidad);

  @override
  String toString() {
    return 'Vehículo: { Marca: $marca, Modelo: $modelo, Motor: $motor, Capacidad: $capacidad }';
  }
}

void main() {


  var camioneta = Vehiculo.desdeMotor("Ford", "Focus", "Eléctrico");
  print("Camioneta: $camioneta");


  var hibrido = Vehiculo.personalizado("Chevrolet", "Malibu", "Híbrido", 4);
  print("Hibrido: $hibrido");
}


