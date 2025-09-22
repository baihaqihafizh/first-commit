void main(List<String> args) {
  /**
   * Exception
   * Berfungsi untuk menangani eror 
   * saat progam di jalankan
   * 
   * Code
   * try{
   * ...// kode yang berpotensi melihat eror
   * }catch (e) {
   * ...// kode yang run jika terjadi eror
   */

   var numberOne = 7;
   var numberTwo = 0;

   // print('7 : 0 = $numberOne / $numberTwo')
   // akan eror
  
   try {
    print(7 / 0); // error (pembagian 0)
    print(7 ~/ 0); // error (pembagian 0)
    print(7 % 0); // error (modulus 0)
   } on Exception {
    print('Cannot divide by zero');
   }
 
   print('================');
 
   try {
    print(7 ~/ 0); // error (pembagian 0)
   } catch (e) {
    print('Error: $e');
   }
 
   print('================');
 
   try {
    print(7 ~/ 0); // error (pembagian 0)
   } catch (e) {
    print('Error: $e');
   } finally {
    print('Selesain menjalankan program');
   }

}
