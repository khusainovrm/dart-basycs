// MIXINS
mixin BasicFeatures on Paladin {
  num stamina = 10;
  num agility = 10;
  num wisdom = 10;
  void greeting() => print("May the force be with you");
}

class Paladin {
  num attack = 15;
  void blessing() => print("Bless you!");
  void speak() => print('Only forward!');
}

class LightWarrior extends Paladin with BasicFeatures {
  num LightPower = 20;
  LightWarrior(this.LightPower) : super();
  void heal() => print("I will heal you on $LightPower hp");
}

void main() {
  LightWarrior romul = LightWarrior(40);
  romul.heal();
  romul.speak();
  romul.greeting();
}
