// Variables globales para el producto 1
final double producto11 = 30.0;
final double iva11 = 15.0;

// Variables globales para el producto 2
final double producto22 = 10.0;
final double iva22 = 5.0;
void main() {
  final producto1 = 31.0;
  final iva1 = 15.0;
  final total1 = calcularTotalConIVA(producto1, iva1);
  print("El producto 1 costará: US\$ ${total1.toStringAsFixed(2)}");
  print("El producto 1.1 costará: US\$ ${total1.toStringAsFixed(4)}");


  final producto2 = 10.0;
  final iva2 = 5.0;
  final total2 = calcularTotalConIVA(producto2, iva2);
  print("El producto 2 costará: US\$ ${total2.toStringAsFixed(2)}");

  final double total11 = calcularTotalConIVA0(producto11, iva11);
  print("El producto 1 costará: US\$ ${total11.toStringAsFixed(2)}");

  final double total22 = calcularTotalConIVA0(producto2, iva22);
  print("El producto 2 costará: US\$ ${total22.toStringAsFixed(2)}");

calcularImpuestoNombre(precioNombre: 200, impuestoNombre: 15, mensajesmensajeNombre: "funcion por nombre");
final double total666 = calculoImpuestoFinal(producto: 100, impuesto: 15);
print("total final: $total666 ");
}
/// Calcula el valor total de un producto con IVA incluido.
/// [precio]: precio base del producto.
/// [iva]: porcentaje de IVA a aplicar.
/// Retorna el valor total con impuesto incluido.
double calcularTotalConIVA(double precio, double iva) {
  final valorImpuesto = precio * (iva / 100);
  final valorTotal = precio + valorImpuesto;
  return valorTotal;
}




/// Función para calcular el total con IVA
double calcularTotalConIVA0(double precio, double iva) {
  final double valorImpuesto = precio * (iva / 100);
  final double valorTotal = precio + valorImpuesto;
  return valorTotal;
}

void  calcularImpuestoNombre({required double precioNombre, required double impuestoNombre, String? mensajesmensajeNombre}){
final double valorImpuestoNombre= precioNombre*(impuestoNombre/100);
final double valorTotalNombre=precioNombre+valorImpuestoNombre;
print("$mensajesmensajeNombre: US\$ $valorTotalNombre");
}
///funcion que retormna un valor
///1. identioficar el valor de retorno  double
///2. que arguimentos debo enviar double producto, impuesto
///3. nombre de la funcion calculoImpuestoFinal
///
double calculoImpuestoFinal({required double producto, required double impuesto, bool calcularIva = true}) {
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  return valorTotal;
}