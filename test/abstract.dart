/// Implicit Class => implements
class Berlari {
  void lari() {
    print("Hewan ini dapat berlari");
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

class Bird extends Animal {
  int? wings;

  Bird(this.wings);

  fly(double speed) {
    print('$name has $wings wings and speed $speed m/s');
  }
}

class Cat extends Animal implements Berlari {
  int? foot;

  Cat({String? catName, String? catCategory, double? catWeight, this.foot})
      : super(name: catName, weight: catWeight, category: catCategory);

  run(double speed) {
    print('$name has $foot foot and speed $speed m///s');
  }

  @override
  void lari() {
    print("Hewan ini dapat berlari");
  }
}

void main() {
  // var hewan1 = Animal(name: "Capybara", weight: 10, ); // Error
  var kucing1 = Cat(catName: 'SwagCat');
  print(kucing1.name);
  kucing1.lari();
}
