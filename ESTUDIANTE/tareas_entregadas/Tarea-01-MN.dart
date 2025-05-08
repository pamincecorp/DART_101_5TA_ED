/* 
Tarea No. 1
Cuerso: App en flutter
Nombre: Milton F. Nasimba T.
Fecha: 08/05/2025
*/
void main() {
  // 1. Consola impriman -> Mi nombre es Variable y tengo Variable
  String nombre = "Milton Fernando";
  int edad = 57; // numero entero
  print("\n--- Tarea No. 1 double.tryParse ---");
  
  print("Mi nombre es $nombre y tengo $edad años de edad.");

  print("\n--- Demostración de double.parse con cadena no numérica ---");
  // 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito"). ¿Qué sucede?
  String valorNoNumerico = "Pepito";
  try {
    double numeroParseado = double.parse(valorNoNumerico);
    print("El valor parseado es: $numeroParseado"); // Esta línea no se ejecutará
  } catch (e) {
    print("Sucedió un error al intentar convertir '$valorNoNumerico' a double usando double.parse:");
    print("Error: $e"); // Imprime la excepción (FormatException)
    print("Como puedes ver, double.parse lanza una FormatException cuando la cadena no tiene un formato numérico válido.");
  }

  print("\n--- Solución con double.tryParse ---");
  // 3. Como puedo resolver eso? -> Pista double.tryParse
  String valorParaTryParse = "Pepito";

  //String valorParaTryParse = "577.666"; con estedefinicion si funciona !!!

  double? resultadoTryParse = double.tryParse(valorParaTryParse);

  if (resultadoTryParse == null) {
    print("Al intentar convertir '$valorParaTryParse' con double.tryParse, el resultado es null porque la cadena no es un número válido.");
    print("Esto nos permite manejar el caso sin que el programa se detenga por una excepción.");
    // Aquí podrías asignar un valor por defecto o tomar otra acción
    double valorPorDefecto = 0.0;
    print("Podríamos usar un valor por defecto: $valorPorDefecto");
  } else {
    // Esta parte no se ejecutará con "Pepito", pero sí con una cadena numérica válida
    print("El valor parseado con double.tryParse es: $resultadoTryParse");
  }

  // Ejemplo con un valor numérico para tryParse
  //funciona tanto para un valor entero como decimal

  String valorNumericoParaTryParse = "577.666";
  resultadoTryParse = double.tryParse(valorNumericoParaTryParse);
  if (resultadoTryParse != null) {
    print("Al intentar convertir '$valorNumericoParaTryParse' con double.tryParse, el resultado es: $resultadoTryParse");
  } else {
    print("Esto no debería suceder con '$valorNumericoParaTryParse'.");
  }
}

