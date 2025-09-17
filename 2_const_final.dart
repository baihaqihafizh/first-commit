// data yang bisa diubah => mutable
// data yang tidak bisa diubah => immutable
// tipe data immutable ditandai dengan
// const => compile time constant => masuk ke immutable
// final => run time constant => masuk ke immutable

const phi = 3.14; // ini adalah immutable

void main(){
  var radius = 7;
  radius = 10;  // ini adalah mutable
  
  print("Luas Lingkaran = ${luasLingkaran(radius)}");
}

num luasLingkaran(num radius){
  return phi * radius * radius;
}

// Latian
// final bisa di panggil = "hafizh";
// final sekolah di = "IDN BS Solo";
//int umur = 14;
// int kelas = 9;