/* 
Tarea No. 2
Cuerso: App en flutter
Nombre: Milton F. Nasimba T.
Fecha: 08/05/2025
*/

void main() {
  // 1. Crearse una lista de lo que sea (números y cadenas de texto, 6 elementos)
  List<dynamic> miLista = [10, "boken", 3.14, "katana", 2025, "iaido"];

  // List<dynamic> miLista = []; lista vacia para probar
  print("\n--- Tarea No. 2 Listas ---");

  // Imprimir la lista para verificar su contenido (opcional)

  print("La lista completa es: $miLista");

  // 2. Imprimir el último valor de la lista. Sin usar las posiciones quemadas
  // 3. No usar el last
  if (miLista.isNotEmpty) {
    // Se calcula el índice del último elemento dinámicamente
    var ultimoElemento = miLista[miLista.length - 1];
    print("El último valor de la lista es: $ultimoElemento");
  } else {
    print("La lista está vacía, no se puede obtener el último valor.");
  }
}

