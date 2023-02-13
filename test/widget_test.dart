// Belajar Dart
/// [fungsilain]

void main() {
  /*---------------------------------------------------------*/
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
  //   var nama;
  //   nama = 'M Duta Chandra';
  //   nama = 'Muhamad Duta Chandra';
  //   nama = 20;
  //   print(nama);

  //   fungsilain();
  // }

  /*---------------------------------------------------------*/

  /// Tipe Data

  /* Change data Types */
  /// You can convert the dafault type of data
  // String nama = "Chandra";
  // nama = 25.toString();
  // print(nama);

  /* Dynamic */
  /// Or you can use the dynamic or var instead so you don't get any trouble in data types
  // dynamic nama = "Chandra";
  // nama = 18;
  // print(nama);

  /* Num */
  /// You can use num instead double or integer. num will accepts all the data types
  /// The below code is error because the data types don't match the value
  /// Set the data types to integer
  // int angka = 20;
  /// But the value is double
  // angka = 20.5;
  // print(angka);

  /// For the solution from above problem is set to data types to num.
  /// Set the data types to num
  // num angka = 20;
  /// The value can be double or integer
  // angka = 20.5;
  // print(angka);

  /* List */
  /// By default list type data is dynamic. But you can specify the data types to the List.
  // List warna = ["Green", "Yellow", "Red"];
  // print(warna);

  /// Specify the List data types to string using <data_types>
  // List warna = [
  //   "Green",
  //   "Yellow",
  //   "Blue",
  //   25
  // ]; // If you put the different data types from the List data types you specify before you must ge
  // print(warna);

  /* Mapping */
  /// You can straight to specify the key and value
  // Map user = {'nama': 'Ilham', 'umur': 18};
  // print('nama ${user["nama"]} dan umurnya ${user["umur"]}');

  // OR

  /// You can specify the data types to the key and value
  // Map<String, dynamic> user = {'nama': 'Ilham', 'umur': 18};
  // print('nama ${user["nama"]} dan umurnya ${user["umur"]}');
  /*---------------------------------------------------------*/
}

/*---------------------------------------------------------*/
// void fungsilain() {
//   print('ini fungsi lain');
// }
