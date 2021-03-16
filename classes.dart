import 'dart:math';

class Paladin {
  num? level;
  num? health;
  // Paladin({this.level, this.health});
  // Paladin({this.level = 1, this.health = 1});
  Paladin.holy({this.level = 1}) {
    this.health = 200;
  }

  @override
  String toString() => 'Paladin has $level level and $health health';
}

class Warrior extends Paladin {
  num? madness;
  Warrior() : super.holy(level: _randomLevel());
  Warrior.mad({this.madness}) : super.holy();

  static int _randomLevel() => Random().nextInt(100);

  @override
  String toString() => (madness != null)
      ? '${super.toString()} => Warrior has $level level and ${madness} madness'
      : '${super.toString()} => Warrior has $level level';
}

void main() {
  // Paladin pal = Paladin(level: 19, health: 100);
  // Paladin hpal = Paladin.holy(level: 20);
  // print(pal);
  // print(hpal);
  // Warrior war = Warrior.mad(madness: 7);
  Warrior randomFunWar = Warrior();
  print(randomFunWar);
}
