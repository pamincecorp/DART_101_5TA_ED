// chequeo de null-safetty

void main() {
  /// Map - tipo de dato que maneja datos estructurado
  final restaurantes = {
    "restaurante1": {
      "dirección": "Latacunga",
      "menu": {"fuerte": "Carne"},
    },
    "restaurante2": {
      "dirección": "Quito",
      "menu": {"fuerte": "Encebollado"},
    },
    "restaurante3": {
      "dirección": "Cuenca",
      "menu": {"fuerte": "Cuy"},
    },
  };

  // Null safetty -> seguridad nula 2.12
  // !-> te aseguro que existe ese valor
  //  ? - interrogacion,  pregunta si es diferente de null
  final fuerte1 = restaurantes["restaurante3"]!["menu"]!;
  print(fuerte1);
  // ? -> pregunta si es difrente de null - si es null imprime null
  final fuerte2 = restaurantes["restaurante3"]?["menu"];
  print(fuerte2);
  /// tarea
  /// String -> null
  /// int -> null
  /// double -> null
  /// List -> null , Lista que acepte nulos

  String? texto = null;
  int? numeroEntero = null;
  double? numeroDecimal = null;

  // Lista que acepta elementos nulos
  List<String?> listaDeStringsNulos = [null, "Hola", null, "Milton", null ,"Como estas"];

  // También puedes declarar una lista completamente nula
  List<String?>? listaNula = null;

  // Imprimir para verificar
  print('texto: $texto');
  print('numeroEntero: $numeroEntero');
  print('numeroDecimal: $numeroDecimal');
  print('listaDeStringsNulos: $listaDeStringsNulos');
  print('listaNula: $listaNula');

  // flutter - widget - text(String)
  print('texto: $texto');

  // ??  null aware
  // Si el valor es nulo toma el sigjuiente que le estoy asignando
  // String? valor2= null;
  //String? dia=valor2 ?? "otro valor";
  //print(HOy es: $dia!);

  //int? valorx =null;
  //int valory = valorx ?? 0;

 
}
