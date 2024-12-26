// Seguridad NULL

/**
 * Dart asegura
 *  Las variables no nulas nunca tendrán el valor null.
 *  Las variables que admiten null deben declararse explícitamente con ?
 *  Los posibles errores relacionados con null se detectan en tiempo de compilación, no en tiempo de ejecución.
 * 
 */
void main() {

  // VARIABLES QUE ACCEPTAN O NO VALORES NULOS
  // NO NULL -> Una variable no puede contener null (predeterminado)
  String variable = "No nula";
  // ERROR -> No se le puede asignar un valor null
  // variable = null;

  // ADMITE NULL -> Para permitir null, debes seguir el sufijo ? en el tipo
  String? variableNull = "Si null";
  variableNull = null;


  // INICIALIZACIÓN OBLIGATORIA
  // Las variables no nulas deben ser inicializadas antes de ser utilizadas
  String u;
  // print(u); --> ERROR 

  // Variables nulas tiene el valor null predeterminado.
  int? numero; // Aunque sea de un tipo numerico.
  print(numero);

  // ACESSO SEGURO A MÉTODOS Y PROPIEDADES
  // Si una variable admite NULL, debes de manejar  el caso en el que podría ser nula.
  
  // Comprobación manual (IF)
  String? name;
  // print(name.length); --> ERROR no permitirá acceder a los métodos sin una comprobación.

  if(name != null) {
      print('El tamaño es --->  $name.length');
  }

  // Operadores con propagación nula (?.) --> Llama a un método o accede a una propiedad solo si la variable no es nula.
  String? propagacion;
  print(propagacion?.length);

  // Operador de coalescencia (??) --> Proporciona un valor predeterminado si la variable es nula.
  int? predeterminado;
  // int nuevo = predeterminado ?? 'Ecuador'; --> ERROR, porque se intenta insertar una cadema en un entero.
  print(predeterminado ?? 'Ecuador'); // Toma este operador como condición, es decir si es nulo devuelve 'Ecuador' si no el valor.

}