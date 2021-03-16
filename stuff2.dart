List<String> games = <String>['Gothic1', 'Gothic2', 'Gothic2', 'Gothic3'];
Set<String> list = <String>{'first', 'second', 'third', 'first'};
var book = <String, int>{'Introduction': 1, 'Content': 4, 'Conclusion': 99};

void main() {
  print(games);
  print(list);
  print(book);

  var gameSet = Set<String>.from(games);
  print(gameSet);
}
