class ImmutablePoin {
  final num x, y;
  const ImmutablePoin(this.x, this.y);

  static final ImmutablePoin origin = const ImmutablePoin(0, 0);
}

void main() {
  ImmutablePoin p1 = const ImmutablePoin(1, 1);
  ImmutablePoin p2 = const ImmutablePoin(1, 1);
  print(p1 == p2);
}
