void main(List<String> args) {
  /**
   * numberOne penulisan
   * camel case
   * numer_one
   * snake case
   */

  var numberOne = 7;
  var numerTwo = 2;

  /**
   * Operator Aritmatika
   * (+) Penjumlahan
   * (-) Pengurangan
   * (*) Perkalian
   * (/) Pembagian
   * (%) Modulus/ sisa bagi
   * (~/) Pembagian dgn hasil integer
   * di dart itu mengenut sistem perhitungan
   * seperti matematika pada umumnya
   * jadi urutan perhintungan dari perkalian atau pembagian
   * baru penjumlahan atau pengurangan
   */

  // Penjumlahan
  print('$numberOne + $numerTwo = ${numberOne + numerTwo}');
  // Penguruhan
  print('$numberOne - $numerTwo = ${numberOne - numerTwo}');
  // Pembagian
  print('$numberOne / $numerTwo = ${numberOne / numerTwo}');
  // Perkalian
  print('$numberOne * $numerTwo = ${numberOne * numerTwo}');
  // Penguruhan
  print('$numberOne % $numerTwo = ${numberOne % numerTwo}');
  // Penguruhan
  print('$numberOne ~/ $numerTwo = ${numberOne ~/ numerTwo}');

  // 3 - 4 * 2 + 7 / 2 =?
  print('3 - 4 * 2 + 7 / 2 = ${3 - 4 * 2 + 7 / 2}');

  // increment dan decrement
  // increment (++) menambah 1
  // decrement (==) menambah 1
  // c = c c + 1 = c++
  // c = c - 1 = c--

  var a = 1;
  a++; // a = a + 1
  print(a);
}
