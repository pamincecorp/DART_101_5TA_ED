import 'dart:typed_data';

void main()
{
/* ----  tipos de variables dart */

// datos primitivos
// String
// num
// bool


/// tipo de datos string

String nombre ="Milton F.";
print ("Mi nombre es: "+nombre);

print ("mi nombre es: nombre");
//nombre = 23;  la variable es string  y no puede cambair el tipo

// dart crea variables string con comillas dobles o simples

String apellido ='"Nasimba" tipan';
print(apellido);

// concatenar con + o $
String mensaje3= nombre + apellido;
print (mensaje3);

String mensaje4=nombre+"-"+apellido;
print(mensaje4);
String mensaje5="$nombre$apellido";
print(mensaje5);

//boleanos 1 0 - tru o false
// palabra reservada bool

bool miPrimerBooleano = true; // o false
print (miPrimerBooleano);

bool _isLoading=true;
// paso algo - pasa un tiempo
_isLoading=false;

/// listas
/// tengo que comprar: leche,arroz, azucar, panes
String leche="leche";
String arroz="arroz";
String azucar="azucar";
String panes="panes";
List<String> compras=[leche,azucar,arroz,panes];
print(compras);
// listas
List<num> precios=[1.25,3.25,1,3,2];
print(precios);
List<double> precios1=[1.25,3.25,1,3,2];
print(precios1);

//lista con varios tipos


var ListaX=[1.25,1,"Sol", true];
List<dynamic> listay=[1.25,1,"Sol", true];
// variable inmutable
final listaz=[1.25,1,"Sol", true];
// que se puede hacer con las listas

print(listaz);
listaz.add("casa");
print(listaz);

// acceder a un valor en especifico
print(listaz[2]);

// como saber que pposicion es
print(listaz.length);
// Tarea 2
// 1. crearse una lista de  lo que sea
// 2. imprima el ultimo valor sin listas quemadas




}

