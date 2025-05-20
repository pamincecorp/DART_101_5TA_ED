/*Funcioanes */
/// siempre el nombre de la funcion  con  estructura camelCase
/// la funcioane sprivadas utlizarlas con _calcularTotalIva
/// y no se peude acceder _ sin el guion bajo se puede acceder

double calcularTotalConIVA(double precio, double iva) {
  final valorImpuesto = precio * (iva / 100);
  final valorTotal = precio + valorImpuesto;
  return valorTotal;
}

/* el main siemrpe al ultimo */
void main() {
  /// producto que cuesta 30 dolares
  /// IVA del 15%
  /// sumar el iva AL PRODUCOT Y OBTENR EL PRIDUCTO FINAL
  ///

  final producto = 30;
  final impuesto = 15;

  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  // \$ comentario o variable
  print("el producto 1 costear: US\$ $valorTotal ");
  calculoIva();
  print("el producto 1 costear: US\$ $valorTotal ");

  /// producto que cuesta 10 dolares
  /// IVA del 5 %
  /// sumar el iva AL PRODUCOT Y OBTENR EL PRIDUCTO FINAL
  final producto2 = 10;
  final impuesto2 = 5;

  final valorImpuesto2 = producto2 * (impuesto2 / 100);
  final valorTotal2 = producto2 + valorImpuesto2;
  // \$ comentario o variable
  print("el producto 2 costeo: US\$ $valorTotal2 ");
  calculoIva2();
  calculoIvaWithArgument0(100, 15);
}

void calculoIva() {
  final producto = 30;
  final impuesto = 15;

  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print("el producto 1 costear: US\$ $valorTotal ");
}

void calculoIva2() {
  final producto2 = 10;
  final impuesto2 = 5;

  final valorImpuesto2 = producto2 * (impuesto2 / 100);
  final valorTotal2 = producto2 + valorImpuesto2;
  // \$ comentario o variable
  print("el producto 2 costeo: US\$ $valorTotal2 ");
}

void calculoIvaWithArgument0(double producto, double impuesto) {
  final valorImpuesto = producto * (impuesto / 100);
  final valorTotal = producto + valorImpuesto;
  print(" ***Funcion con argumentos producto 1 costear: US\$ $valorTotal ");
}
