// El lenguaje de programación Dart, es un lengueje de tipado estatico y dinamico
void main() {

  // TIPADO ESTATICO
  // Se debe declarar el tipo de dato explícitamente, y no se puede almacenar otro tipo de dato en todo el flujo del programa 
  String name = "Hello World";
  print(name);
  name = "String modificado";
  print(name);

  // El tipo Object es el tipo base de todos los datos (primitivos o objetos)
  Object objeto = 3; // Como es base de todos los tipos, se le puede asignar cualquier tipo.
  print(objeto); 

  objeto = "Hello World"; // También se le puede asignar otro tipo de dato
  print(objeto); 

  // TIPADO DINAMICO
  // Existe dos formas o palabras reservadas (var y dynamic).

  // var: Dart infiere el tipo según el valor inicial, y luego la varialb no se puede cambiar de tipo.
  var variableVar = 34.9;
  print(variableVar);

  // ERROR -> No se le puede asignar otro tipo de dato
  // variableVar = "Variable var modificada";

  // CORRECTO
  variableVar = 45.9;
  print(variableVar);

  // dynamic -> La variable puede cambiar el tipo de dato en tiempo de ejecución.
  dynamic variableDynamic = "Tipo de dato variado";
  print(variableDynamic);

  // Se le puede cambiar el tipo de dato
  variableDynamic = 34;
  print(variableDynamic);

}