void main(List<String> args) {
  // if else jika suatu kode memmiliki kondisi yang terpenuhi

  var nilaiUjian = 80;

  var jamTutup = 16;
  var jamBuka = 7;
  var jamSekarang = 24;
  
  /**
   * Niali E = <= kurang dari 70
   * Niali D =  71-75
   * Niali C =  76 - 85
   * Niali B =  86 - 90
   * Niali A =  91 - 100
   */

  if (nilaiUjian >= 80) {
    print('Selamat Anda Lulus ujian');
  } else {
    print('anda Akan melakukan remidial');
  }

  //
  if (jamSekarang  < jamBuka) {
    print("toko masih tutup");
  } else if ( jamSekarang == jamBuka >= 7 && jamTutup <= 16) {
    print('toko buka');
  } else if (jamSekarang >= jamTutup) {
    print('toko sudah tutup');
  }
}


