/// Mixin => with
/// with can be used to mixin tag or class tag
/// Mixin Tag
mixin Melompat {
  void lompat() {
    print("Hewan ini dapat melompat");
  }

  void lompatTinggi() {
    print("Hewan ini dapat melompat Tinggi");
  }
}

/// Class Tag
class Manuver {
  void manuver() {
    print("Hewan ini dapat bermanuver");
  }
}

/// Abstract
/// Abstract class to give the value of the abstract cannot be initiallized.
abstract class Animal {
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

class Bird extends Animal with Manuver {
  int? wings;

  Bird(this.wings);

  fly(double speed) {
    print('$name has $wings wings and speed $speed m/s');
  }
}

class Cat extends Animal with Melompat {
  int? foot;

  Cat({String? catName, String? catCategory, double? catWeight, this.foot})
      : super(name: catName, weight: catWeight, category: catCategory);

  run(double speed) {
    print('$name has $foot foot and speed $speed m///s');
  }
}

void main() {
  // var hewan1 = Animal(name: "Capybara", weight: 10, ); // Error
  var kucing1 = Cat(catName: 'SwagCat');
  print(kucing1.name);
  kucing1.lompat();
  kucing1.lompatTinggi();

  var bird1 = Bird(2);
  bird1.name = "SwagEagle";
  print(bird1.name);
  bird1.manuver();
}
