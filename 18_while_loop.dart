void main(List<String> args) {
  // berfungsi ketika nilai nya true
  // cocok untuk perulanngan dangan jumlah yang tidak di ketahui
  // secara pasti di awal
 
  // 0 ke 10
  var i = 0;
  while (i <= 10) {
    print('ini baris ke $i');
    i++;
  }

  // 10 ke 0 / kebalik
  var angka = 10;
  while (angka >= 0) {
    print('ini baris ke $angka');
    angka --;
  }
}
