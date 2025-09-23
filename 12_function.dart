void main(List<String> args) {
  /**
   * Functions
   * main termasuk kedalam function
   * function adalah kode blok yang dapat digunakan
   * berulang kali
   * dapat memiliki parameter (argumen)
   * dan return value
   * contoh
   * ucapanSelamat==> sebagan nama function (selamatpagi)==> Argumen
   * penulisan function diawali dgn kata kunci void atau tipe data dan harus
   * memiliki return value
   */

  // memanggil function
  birthDay();
  birthDay2("Ucup", "Baini", 13);
  birthday3("Ucup", age: 13);
  birthday3("Ucup", weight: 20.5);

  print("Keliling Lingkaran: ${kelilingLingkaran(10)}");
  print("Luas Lingkaran: ${luasLingkaran(10)}");
}

// function tampa return value
void birthDay() {
  print('Happy birthday');
}

// function  dangan paratamer
void birthDay2(String firsName, String lastName, int age) {
  print("Happy Birthday $firsName, yang ke $age");
}

// function dengan optional paramater
void birthday3(String name, {int age = 17, double weight = 50.5}) {
  print("Happy Barthday $name, yang ke $age, beratmu $weight");
}

// untuk function dengan perameter optional
// kita dapat mengisi argumen sesuai nama
// dengan format namaparameter: value
// ataupun tidak mengisi parameter optional
// maka akan menggunakan nilai default

/**
 * arroe fungtion 
 * with return valeu
 */

/**
 * num adalah tipe data unutk angka
 * nama function [luasLingkaran]
 * memiliki paramater r (jari - jari)
 */

// kita buat var golbal
const pi = 3.14;

num luasLingkaran(num r) {
  return 3.14 * r * r;
}

// errow function
num kelilingLingkaran(num r) => 2 * pi * r;
