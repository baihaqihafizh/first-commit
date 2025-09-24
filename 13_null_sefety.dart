//void main(List<String> args) {
/**
   * Null Sefety adalah velue berupa null
   * maka tidak akan mengalami eror
   * ditandai dengan "?"
   * String => null sefety
   */

// String? favoriteFood = null;

// buyMeal(favoriteFood); // Bakal Eror

//  void buyMeal(String favoriteFood) {
// print('I bought a $favoriteFood');
// }
// }

/**
 * ada bebeerapa cara yang bisa kita lakukan.
 * 1. ubah parameter agar bisa menerima nilai null
 * kodenya diubah dibagian parameter di function [buyMeal]
 * menjadi (String favoriteFood)
 * 2. lakukan pengecekan null
 */

/**
 * kode yg berhasih yang mengunakan nilai null
 * nul safety dimulai di bawah ini
 * ===========================================
 */

// void main() {
//   String? favoriteFood = 'Ayam Gebrek';
//   buyMeal(favoriteFood);
// }

// void buyMeal(String? favoriteFood) {
//   if (favoriteFood == null) {
//     print('saya membeli roket ayam geprek');
//   } else {}
//   print('Saya membeli cilok Ngorok');
// }

void main() {
  String favoriteFood = 'mie ayam';

  buyMea(favoriteFood!);
}

void buyMea(String favoriteFood) {
  print('saya membeli makan $favoriteFood');
}
