void main(){
  String hola="esta es una prueba de string";
print (hola);
/// num = clase abstract y acepta enteros yd ecimales
num edad = 57;
edad = 5.2;
print (edad);

//enteros
int mes=58;

// mes = 3.5;  no se puede hacer
print(mes);
// decimales

double precio=66.55;
precio=1;

print(precio);
//escoger numero de decimales
// un numero los tranforma a decimales el numero que necesite
final preciox= precio.toStringAsFixed(6);
print(preciox);


}