class Paladin {
  num? level;
  num? health;

  // Paladin({this.level, this.health});
  Paladin({this.level, this.health});
  Paladin.holy({this.level}){
    this.health = 200;
  }

  @override
  String toString() => 'Paladin has $level level and $health health';
}

void main(){
  Paladin pal = Paladin(level:19, health:100);
  Paladin hpal = Paladin.holy(level: 20);
  print(pal);
  print(hpal);
}