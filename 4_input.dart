import 'dart:io'; // ini dinamakan package atau libraly

void main() {
  /**
   * perbedaan print dan stdout.write
   * print ==> otomatis menambahkan baris baru
   * stdout.write => tidak menambahkan baris baru
   */
  stdout.write("Masukan nama Depan : ");
  String nama_depan = stdin.readLineSync()!;
  stdout.write("Masukan nama Belakang : ");
  String nama_belakang = stdin.readLineSync()!;
   
   // stdin.readLineSync () =>
   // untuk mengambalikan inputan dari user
   //dan mengembalikan nilai berupa String
   //tanda ! => null safety atau not null
   
  stdout.write("Masukan Umur Anda : ");
  int age = int.parse(stdin.readLineSync()!);
  
  // int.parse juka bisa dipakai
  // untuk konversi tipe data
  
  stdout.write("Masukan Tinngi Badan : ");
  double tinggi_badan = double.parse(stdin.readLineSync()!);
  stdout.write("Masukan Berat Badan : ");
  double berat_badan = double.parse(stdin.readLineSync()!);
  
  // double digunakan untuk bilangan desimal
 
 
 print("Hello Nama Saya $nama_depan $nama_belakang.");
 print("Umur Saya $age Tahun");
 print("Tinngi Badan Saya $tinggi_badan Cm");
 print("Berat Badan Saya $berat_badan Kg");
}
