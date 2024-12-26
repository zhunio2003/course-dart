/** VALORES PREDETERMINADOS 
 * 
 */
void main() {

  // VALORES PREDETERMINADOS PARA VARIABLES NULAS.
  // Si declaras una variable que acepte valores nulos y no la inicializas automaticamente tendrá el valor null.
  int? numero;
  print(numero); // Incluso los tipos numericos tendrán null, porque en Dart todo es un objeto.


  // SEGURIDAD NULA: VALRIABLES NO NULAS DEBEN INICIALIZARSE
  // Si declaras una variable nu nula (sin ?). Dart te obliga a inicializarla antes de usarla. Si no el compilador te lanzará un error.
  String cadena = "Inicializada"; // CORRECTO
  
  // ASGINACIÓN ANTS DE USARSE (NO IMPORTA )

  
}