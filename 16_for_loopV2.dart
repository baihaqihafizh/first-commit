void main(List<String> args) {
  /**
   * perulangan digunakan untuk menjalankan perulanngan code
   * yang mana jika sudah mencapai hasil yg diinginkan maka
   * prigam akan berhenti
   * kata kuncinya menggunakan for(kondisi){ output }
   */

  // i = iteraksi
  // kita inggin melakukan perulangan angka dari 1 - 10;
  // kita bisa mengunakan for loop
  // (variabel; kondisi ; inrement/decrement)
  
  // Ini print dari angka 1 - 10
  for (var i = 1; i <= 10; i++) {
    print('Ini nilai angka $i');

    // pengecekan value dari variabel
    // value di cek dari kondisi <= 10
    // jika true maka print
    // karena true maka lakukan i++ (increment)
    // balik lagi ke pengecekan value dari variabel
    // jika kondisi nilainya false maka stop progam
  }

  // Ini print dari angka 10 - 0
  for (var i = 10; i >= 0; i--) {
    print('Ini adalah angka $i');
  }

  /**
   * lop kelipatan tiga
   */

  // i +=3 adalah i = i + 3
  for (var i = 0; i <= 30; i += 3) {
    print('ini adalah angka $i ');
  }
  
}
