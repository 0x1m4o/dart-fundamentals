class Animal {
  String? name;
  String? category;
  double? weight;

  Animal({this.name, this.category, this.weight});

  eat(double dietAmount) {
    weight = weight! + dietAmount;
  }

  poop(double poopAmount) {
    weight = weight! - poopAmount;
  }

  sleep() {
    print('This animal is sleep');
  }
}

/// Extends
/// Extends used to inheritance value.
// class Cat extends Animal {
//   int? foot;

//   Cat(this.foot);

//   run(double speed) {
//     print('$name has $foot foot and speed $speed m/s');
//   }
// }

// class Bird extends Animal {
//   int? wings;

//   Bird(this.wings);

//   fly(double speed) {
//     print('$name has $wings wings and speed $speed m/s');
//   }
// }

/// Super
/// Super used to throw the value to the parents itself.
// class Cat extends Animal {
//   int? foot;

//   Cat({String? catName, String? catCategory, double? catWeight, this.foot})
//       : super(name: catName, weight: catWeight, category: catCategory);

//   run(double speed) {
//     print('$name has $foot foot and speed $speed m/s');
//   }
// }

void main() {
  // var cat1 = Cat(4);
  // cat1.name = "SwagCat";
  // print(cat1.name);
  // cat1.run(50);

  // print("------------");

  // var bird1 = Bird(2);
  // bird1.name = "SwagBird";
  // print(bird1.name);
  // bird1.fly(70);

  // print("------------");

  // var cat1 = Cat(
  //     catName: "SwagCatt", catCategory: "BestoMamals", catWeight: 20, foot: 4);
  // print(cat1.name);
}
