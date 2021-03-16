class Paladin {
  num level;
  num attack;
  num rating;

  // Paladin(int exp)
  //     : level = exp ~/ 10,
  //       attack = exp + 10 {
  //   print('Info about paladin: level = $level, attack = $attack');
  // }

  Paladin(level, attack)
      : attack = attack,
        level = level,
        rating = (attack + level) / 2 * 0.4;
}

void main() {
  Paladin p = Paladin(55, 10);
  print(p.rating);
}
