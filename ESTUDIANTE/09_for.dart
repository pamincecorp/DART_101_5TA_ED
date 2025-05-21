
void main() {
  // palabra reservada for
  /*
  for (int i = 0; i < 5; i++) {
  print(i);
}
Inicialización:
int i = 0;
Se ejecuta una sola vez al inicio. Aquí se declara e inicializa una variable de control (en este caso, i).
Condición:
i < 5;
Mientras esta condición sea verdadera, el bloque de código dentro del for se ejecuta.
Cuando la condición es falsa, el bucle se detiene.
Incremento/Decremento:
i++
Después de cada iteración, se ejecuta esta parte. Puede ser incremento (i++), decremento (i--), u otra operación (i += 2, etc.).
  */
  for (int i = 1; i <= 5; i++) {
    print("Número: $i");
  }
  print("------------------------------");
  for (var i = 5; i >= 0; i--) {
    print("el decremento es: $i");
  }

  print("------------------------------");
  // for in
  final lista = [0, 1, 2, 3, 4, 5];
  for (var numero in lista) {
    print("For in: $numero");
  }

  print("----------------dias --------------");
  final listaSemana = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes"];
  for (var i = 0; i < listaSemana.length; i++) {
    print("El día en mi lista es: ${listaSemana[i]}");
  }

  print("----------------for IN --------------");
  for (var i in listaSemana) {
    print("Mi dia es $i");
  }

  print("---------For Each--------");
  listaSemana.forEach(print);

  print("---------Callbak--------");
  // Callback {}{}
  listaSemana.forEach((pepito) {
    print("Mi dia for each es:$pepito");
  });
  //Map
  print("---------Map--------");
  final x = lista.map((pepito) {
    print("Mi dia map es: $pepito");
    return pepito + 1;
  });

  // return - retorna algo
  // continue- salta algo
  // break - romper un ciclo
 print("---------for condicion interna --------");
  for (var i = 0; i < 5; i++) {
    // cuando el valor sea 1  no quiero que se imprima
    if (i ==1) {
      continue;
    }
    // romper el ciclo
    if (i==3) {
         print("mi numero es $i");
      break;
    }
    print("mi numero es $i");
  }

// 


}
