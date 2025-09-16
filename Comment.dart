// 1. Single line comment mengunakan //

// 2. Multi line comment mengunakan /*... */

// 3. Dokumentation comment memngunakan /// atau /**... */

/** 
 * ini adalah contoh mengunakan multi line commment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
*/

/**
 * ini adalah contoh dokumentasi comment
 * program yang pertama dijalankan adalah [main], kemudian
 * fucntion [multiply] akan menngembalikan nilai perkalian 5 * 5
 */

void main(){
  print("Dart is fun");
  print("5 * 5 = ${multiply()}");
}

int multiply(){
  return 5 * 5;
}