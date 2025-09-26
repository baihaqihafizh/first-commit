void main(List<String> args) {
  /**
   * for loop dilakukan untuk pengulangan code yang dimana jika sudah
   * sampai di hasil yg di tengtukan maka code akan berhenti
   * jika code yang dijalankan tidak berhenti (kesalahan kode ) maka akan mengalami infinity loop 
   * sampai crash biasanya
   */

  // kiata akan print 1 - 10
  // i adalah variabel
  for (var index = 0; index < 10; index++) {
    print('Index ke$index');
  }

  for (var i = 100; i > 1000; i++) {
    print('test $i');
  }

  /**
   * perulanngan dalam perulangan
   * contoh : for sama for
   * 
   */

  /**
   * *
   * **
   * ***
   * ****
   * *****
   * ******
   */

  for (var i = 1; i < 6; i++) {
    var bintang = '';
    for (var j = 1; j < i; j++) {}

    print(bintang);
  }
}
