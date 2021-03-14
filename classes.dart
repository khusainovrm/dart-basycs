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
  Warrior({this.madness}) : super.holy();

  @override
  String toString() => 'Warrior has $level level and $madness madness';
}

void main() {
  // Paladin pal = Paladin(level: 19, health: 100);
  // Paladin hpal = Paladin.holy(level: 20);
  // print(pal);
  // print(hpal);
  Warrior war = Warrior(madness: 7);
  print(war);
}
