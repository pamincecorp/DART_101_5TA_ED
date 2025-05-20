/*
funciones
*/
void saludar({required String nombre, String mensaje = "Hello "}) {  
  print("$mensaje, $nombre!");  
}  
int suma(int a, int b) {  
  return a + b;  
}  
//Parametros posicionales
void imprimirNombre(String nombre, int edad) {  
  print("Nombre: $nombre, Edad: $edad");  
}  

//funcioanes flecha => 
int multiplicar(int a, int b) => a * b;  

void main(){
/* *** funciones con argumentos *** */
print("------ funcion con argumentos ---------");
saludar(nombre: " Milton"); // Salida: Hola, Milton!  
saludar(nombre: "Diana", mensaje: "Buenos días"); 
/* *** funciona base *** */
print("------ funcion basica ---------");
  print(suma(3, 5)); // Salida: 8  

print("------ Parametros pposicionales ---------");

  imprimirNombre("Ana", 30);  
print("------ Funciones flecha ---------");
print(multiplicar(4, 5)); // Salida: 20

}