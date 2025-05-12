/* 
Tarea No. 3
Cuerso: App en flutter
Nombre: Milton F. Nasimba T.
Fecha: 12/05/2025
*/


void main() {
  // datos de mapas para generar el map Anidado
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
  // miCadena
  final Map<String, Map<String, String>> miCadena = {
    "restaurante1": restaurante1,
    "restaurante2": restaurante2,
    "restaurante3": restaurante3,
  };
  print("mi cadena $miCadena");
  print(miCadena["restaurante1"]?["nombre"]);
  print(miCadena["restaurante1"]?["fuerte"]);

  /* resolucon tarea 3 */
  // Paso 1: Crear el mapa del restaurante con su nombre y menú
  // se utiliza la palabra reservda dynamic
  Map<String, Map<String, dynamic>> restaurantes = {
    'restaurante1': {
      'nombre': 'Eliza',
      'menu': {
        'bebida': 'Jugo de naranja',
        'fuerte': 'Arroz con menestra',
        'principal': 'Pollo a la parrilla',
      },
    },
    'restaurante2': {
      'nombre': 'Los Picapiedra',
      'menu': {
        'bebida': 'Limonada',
        'fuerte': 'Sopa de bagre',
        'principal': 'Ceviche de concha',
      },
    },
  };

  // Paso 2: Acceder a los datos del primer restaurante
  print('--- Información del Restaurante 1 ---');

  Map<String, String> menu1 = Map<String, String>.from(
    restaurantes['restaurante1']!['menu'],
  );
  print('Menú:');
  print('  Bebida: ${menu1['bebida']}');
  print('  Plato fuerte: ${menu1['fuerte']}');
  print('  Plato principal: ${menu1['principal']}');

  print("********-paso 2-******");
  // Paso 3: Mostrar todos los restaurantes con su menú
  print('\n--- Menú de todos los restaurantes ---');
   // se utiliza forEach, para una impresion dinamica 
   // las palabras clave2 y datos1 no estan definidas pero para la funciona forEach se requiere
   // de este tipo de manejo quisiera mas ejemplos
   
  restaurantes.forEach((clave2, datos1) {
    String nombre = datos1['nombre'];
    Map<String, String> menu = Map<String, String>.from(datos1['menu']);
    print('\nRestaurante: $nombre');
    print('  Bebida: ${menu['bebida']}');
    print('  Fuerte: ${menu['fuerte']}');
    print('  Principal: ${menu['principal']}');
  });
}
