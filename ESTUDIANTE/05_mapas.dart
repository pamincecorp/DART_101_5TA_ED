/*
manejo de variables MAP

*/
/// Que son los mapas? Tipo de dato
/// Forma más estructurada
/// Más optimo que las listas, en determinadas ocasiones.
/// Map<clave,valor> nombreVariable = {};
/// Map<String, String> nombre = {};

void main() {
  // Mi primer mapa
  Map<String, String> miPrimerMapa = {
    // Como agrego los valores
    // clave : valor
    // "clave":"valor",  Asi se crea los valores de un mapa
  };

  Map<String, String> miSegundoMapa = {
    "clave": "valor",
    "clave2": "valor2",
    "clave3": "valor3",
    "clave4": "valor4",
  };

  print("mi primer mapa impreso $miSegundoMapa");

  // Como acceder al valor del mapa
  // miLista[4] -> imprimir - marte
  print("Valor de una clave determinada:");
  print(miSegundoMapa["clave4"]);

  // Crear una base ficticia que me indique:
  // Nombre
  // Apellido
  // Cédula
  // Dirección

  print("-----------------------------------");
  Map<String, String> datosPersonales = {
    "nombre": "Milton",
    "apellido": "Nasimba",
    "cedula": "1709218174",
    "direccion": "Quito",
  };
  // Imprimeme el nombre y el apellido
  print(datosPersonales["nombre"]);
  print(datosPersonales["apellido"]);
  // como concatenar
  print(
    "Mi nombre es ${datosPersonales["nombre"]} ${datosPersonales["apellido"]}",
  );
  print(
    "Mi No. Cedula es ${datosPersonales["cedula"]} estoy ubicado en: ${datosPersonales["direccion"]}",
  );
  print("-----------------------------------");
  // Ejemplo práctico
  // Vamos a suponer que tenemos una cadena de restaurantes
  // Restaurante Eliza
  // Restaurante Perez
  // Restaurante Remoto
  // Cada restaurante tiene menus en específico
  // El restaurante Eliza tiene -> café, sanduches y desayunos
  // El restaunrante Perez tiene -> almuerzos, hamburguesas y papas fritas
  // El restaurante remoto tiene -> hamburguesas, hot dogs y papas fritas.

  final Map<String, String> restaurante1 = {
    "nombre": "Eliza",
    "bebida": "cafe",
    "principal": "sanduche",
    "fuerte": "desayunos",
  };
  final Map<String, String> restaurante2 = {
    "nombre": "Perez",
    "bebida": "almuerzo",
    "principal": "hamburguesas",
    "fuerte": "Papas fritas",
  };

  final Map<String, String> restaurante3 = {
    "nombre": "Remoto",
    "bebida": "hamburguresas",
    "principal": "hot dog",
    "fuerte": "Papas fritas",
  };
  print(restaurante1);
  print(restaurante2);
  print(restaurante3);

print("------Impreso con Map cadena-----------");
  final Map<String, Map<String, String>> miCadena = {
    "restaurante1": restaurante1,
    "restaurante2": restaurante2,
    "restaurante3": restaurante3,
  };
  
  print(miCadena);
  print("-----------------------------------");


  // Tarea 3 
  // final Map<String, String> restaurante3 = {
  //   "nombre" : "Remoto",
  //   "bebida": "hamburguresas",
  //   "principal": "hot dog",
  //   "fuerte": "Papas fritas",
  // };
  // De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
  // "nombre" - String
  // "menu" - Map<String, String>
  // { 
  // restaurante1 : {
  //                  nombre: "Eliza",
  //                  menu: {
  //                            "bebida": "lo que sea",
  //                            "fuerte": "lo que sea",
  //                            "principal": "lo que sea"
  //                         }  
  //                 }
  // }
  // Como puedo acceder a los valores
  // Imprimir El restaurante Eliza tiene un plato fuerte llamado sanduche
  print(miCadena["restaurante1"]?["nombre"]);
  print(miCadena["restaurante1"]?["fuerte"]);

  print("El restaurante ${miCadena["restaurante1"]?["nombre"]} tiene un plato fuerte llamado ${miCadena["restaurante1"]?["fuerte"]}");

  // 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
  // Para todos los restaurantes utilizando la concatenación.
  //


}
