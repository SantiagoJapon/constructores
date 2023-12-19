class ConexionDB {
  // Instancia única de la conexión a la base de datos
  static ConexionDB? _instancia;

  // Propiedades de la conexión a la base de datos
  String _url;
  String _usuario;
  String _contrasena;

  // Constructor privado
  ConexionDB._(this._url, this._usuario, this._contrasena);

  // Constructor de fábrica para obtener la instancia única
  factory ConexionDB.obtenerInstancia(String url, String usuario, String contrasena) {
    _instancia ??= ConexionDB._(url, usuario, contrasena);
    return _instancia!;
  }

  // Métodos para trabajar con la conexión a la base de datos
  void conectar() {
    print('Conectando a la base de datos en $_url con el usuario $_usuario');
  }

  void desconectar() {
    print('Desconectando de la base de datos en $_url');
  }
}

void main() {
  // Crear instancias de ConexionDB usando el constructor de fábrica
  var conexion1 = ConexionDB.obtenerInstancia('localhost', 'admin', 'contrasena123');
  var conexion2 = ConexionDB.obtenerInstancia('example.com', 'root', 'password');

  // Ambas variables deberían referenciar la misma instancia
  print(identical(conexion1, conexion2)); // Debería imprimir: true

  // Utilizar la conexión
  conexion1.conectar();
  conexion2.desconectar();
}
