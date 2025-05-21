

void main() {
  final miSalario = 150;
  final salarioObjetivo = 100;

  if (miSalario >= salarioObjetivo) {
    print("puedo comprarme un celular");
  } else {
    print("no puedo comprar");
  }

  // condicion ternaria
  final resultado =
      miSalario >= salarioObjetivo ? "puedo comprar" : "puedo comer";
  print(resultado);

  // ?? - nu,ll aware
  // resultado = valor ==null ? : valor

  /*
   si es mayor a 4 anos 
    niño
  */

  final edad = 3;
 

  if (edad >= 18) {
    print("mayor de edad");
  } else if (edad >= 14) {
    print("adolecente");
  } else if (edad >= 4) {
    print("es niño");
  } else {
    print("es bebe");
  }
}
