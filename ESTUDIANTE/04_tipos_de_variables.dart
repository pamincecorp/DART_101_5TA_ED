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

}