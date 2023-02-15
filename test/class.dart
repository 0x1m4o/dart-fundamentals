// Class
// class Animal {
/// Nullable
/// If the data types don't want to be nullable you must add required before "this.argument"
// String? category;
// String? name;
// int? weight;

// Position Class
// Animal(this.category, this.name, this.weight);

// Named Class
// Animal({this.category, this.name, this.weight});

/// Function
// makan(int diet) {
//   weight = weight! + diet;
// }
// }

void main() {
  // Position Class Arg
  // var hewan1 = Animal('Reptil', 'Snake', 50);
  // print(
  //     'Category : ${hewan1.category} \nNama : ${hewan1.name} \nWeight : ${hewan1.weight}\n----------');
  // var hewan2 = Animal('Mamalia', 'Cat', 70);
  // print(
  //     'Category : ${hewan2.category} \nNama : ${hewan2.name} \nWeight : ${hewan2.weight}\n----------');

  // Name Class Arg
  // var hewan1 = Animal(category: 'Reptil', name: 'Snake', weight: 50);
  // print(
  //     'Category : ${hewan1.category} \nNama : ${hewan1.name} \nWeight : ${hewan1.weight} KG\n----------');

  /// Use Function
  // var hewan2 = Animal(category: 'Mamalia', weight: 70, name: "Cat");
  // hewan2.makan(10);
  // print(
  //     'Category : ${hewan2.category} \nNama : ${hewan2.name} \nWeight : ${hewan2.weight} KG\n----------');

  /// Cascade Notation
  // hewan2 = Animal(category: 'Mamalia')
  //   ..name = "Dog"
  //   ..weight = 90;
  // print(
  //     'Category : ${hewan2.category} \nNama : ${hewan2.name} \nWeight : ${hewan2.weight} KG\n----------');
}
