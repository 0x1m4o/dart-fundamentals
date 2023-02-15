void main() {
  /** List
  /// Data
  // List<String> name = ['SwagCat', 'SwagDog', 'SwagDuck'];

  /// Add Data
  // name.add('Swaglion');
  // name.addAll(['SwagEel', 'SwagCapy']);
  // name.insert(1, 'SwagRabbit');
  // print(name);

  /// Read Data
  // String select = name[1];
  // print(select);

  /// Merge data
  /// Spread Collection
  // List<String> kelas_XII_SIJA_1 = ['Chandra', 'Faiz', 'Kenzi'];
  // List<String> kelas_XII_SIJA_2 = ['Muhajir', 'Rohman', 'Ikhsan'];

  // List<String> murid_sija = [...kelas_XII_SIJA_1, ...kelas_XII_SIJA_2];
  // print(murid_sija);
  // print(murid_sija.elementAt(3));

  // /// Delete Data
  // murid_sija.remove("Faiz");
  // print(murid_sija);

  // murid_sija.removeAt(1);
  // print(murid_sija);

  // murid_sija.removeRange(1, 3);
  // print(murid_sija); 
  */

  /**  Set
  // Set data1 = {41, 94, 69, 12};
  // Set data2 = {69, 24, 12, 92};

  /// Read data
  /// In set you cannot use index to call the data like the list instead you can use elementAt.
  // print(data1[1]); // Error
  // print(data1.elementAt(3)); // Success

  /// Add Data
  ///  You cannot add the same data to the set.
  // data1.add(41); // Won't Work
  // print(data1);

  // data1.add(99); // Work
  // print(data1);

  /// Union
  /// union() delete the same data from set
  // var union = data1.union(data2);
  // print('${union} this is Union');

  /// Intersection
  /// Intersection takes the same data from set
  // var intersection = data1.intersection(data2);
  // print('${intersection} this is Intersection');
  */

  /** Map */
  // Map student = {
  //   "name": ["Chandra", "Faiz"],
  //   "age": [18, 20]
  // };

  // print(student);

  /// Add new Map data
  // student.addAll({'address': 'Jakarta'});
  // print(student);

  /// Map Data
  // print(student.keys);

  /// Map Values
  // print(student.values);

  /// Looping to produce the exact map name and age.
  // for (int i = 0; i < student.length; i++) {
  //   print(
  //       'His/Her name is ${student["name"][i]} and His/Her Age is ${student["age"][i]}');
  // }
}
