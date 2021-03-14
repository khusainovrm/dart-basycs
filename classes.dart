class Paladin {
  num? level;
  num? health;

  Paladin({this.level, this.health});

  @override
  String toString() => 'Paladin has $level level and $health health';
}

void main(){
  Paladin pal = Paladin(level:19, health: 1);
  print(pal);
}