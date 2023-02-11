// Belajar Dart
/// [fungsilain]
void main() {
  // Comments(Komentar)

  /// 1. Single Comments (//)
  // Ini adalah single Comments

  /// 2. Multi Line Comments (/* */)
  /* Ini adalah multi 
     line comments */

  /// 3. Documentation Comments (/** */ and ///)
  /**  ini adalah contoh dari documentation Comments
   *   Documentation Comments bisa menambahkan suatu link ke fungsi lain
   *   Namun documentation comment biasanya terletak di luar function main seperti diatas dari file ini
  */

  // Variables
  // var nama = "Muhamad Duta Chandra"; // Deklarasikan variable beserta tipe datanya
  // nama = 20;  //value yang sudah di deklarasikan dengan tipe datanya tidak bisa diubah ke tipe data lain


  // Sedangkan dengan pendeklarisian variable yang terpisah kita dapat mengubah value tipe data dari variable
  var nama;
  nama = 'M Duta Chandra';
  nama = 'Muhamad Duta Chandra';
  nama = 20;
  print(nama);

  fungsilain();
}

void fungsilain() {
  print('ini fungsi lain');
}
