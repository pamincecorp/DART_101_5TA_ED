void main() {
  final edad = 20;
  if (edad >= 18) {
    print("Mayor de edad");
  } else if (edad >= 14) {
    print("Adolescente");
  } else if (edad > 4) {
    print("Niño");
  } else {
    print("Bebé");
  }

print("---------con switch case ------");
  switch (edad) {
    case >= 18:
      print("Mayor de edad");
      break;
    case >= 14:
      print("es adolecente");
      break;
    case > 4:
      print("es  niño");
      break;
    default:
      print("es bebe");
  }
}
