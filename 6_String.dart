void main(List<String> args) {
  // ada single qoute dan double qoute
  // ('') => ini single qoute
  // ("") => ini double qoute

  String singleqoute = 'Apa kabar kamu ';
  String doubleqoute = "Alhamdulilah Baik ";


  
  print('"Apa kabar kamu?" Tanya Aqil');
  // jika ("""") maka akan eror
  print(' $doubleqoute dan $singleqoute ');
  
  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  // print $
  // ini simbol "\" adalah backslash
  // unutk menghindari karakter khusus
  print('\$ ini adalah syimbol dolar $kalkulasi');
  print(r'$1000.000.000'); // raw / r sting

  // \ unicode
  print('\u{1F600}'); // emoji smile
  print('\u{26665}');

  // \n new line => garis baru
  print('Hello \nDunia');

  }