void main(List<String> args) {
  print('\n');
  /**
   * *
   * **
   * ***
   * ****
   * *****
   * *****
   * ****
   * ***
   * **
   * *
   */

  // menentukan jumlah baris
  // biasanya dilakukan saat mengelod data dalam data
  for (var i = 0; i <= 5; i++) {
    // print('Jumlah baris ke $i');
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }

  // yg kebalik
  for (var i = 5; i >= 1; i--) {
    var bintang = '';
    for (var j = 1; j <= i; j++) {
      bintang += '*';
    }
    print(bintang);
  }
}
