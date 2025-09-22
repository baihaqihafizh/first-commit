void main(List<String> args) {
  // Jawaban 1
  var pi = 3.14;
  var r = 7;
  var l = pi * r * r;
  var k = 2 * pi * r;

  print('Luas Lingkaran $l');
  print('Keliling Lingkaran $k');

  // Jawaban 2
  var x = 9;
  var y = 2;

  var genap = x % y == 0;
  var ganjil = x % y != 0;

  print('$x adalah bilagan genap ? $genap');
  print('$x adalah bilagan ganjil? $ganjil');
}
