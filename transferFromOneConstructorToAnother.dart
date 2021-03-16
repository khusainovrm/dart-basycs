class Paladin {
  num level;
  num attack;

  Paladin(this.level, this.attack);
  Paladin.dark(num attack) : this(1, attack);
}

void main() {
  Paladin p = Paladin.dark(55);
  print(p.level);
  print(p.attack);
}
