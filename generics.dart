abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class MyCache extends Cache<String> {
  Map cache = {};
  getByKey(String key) => cache[key];
  void setByKey(String key, dynamic value) => cache[key] = value;
}

// Метод с дженериками
class MyClass<T> {
  T showListOfCommands(List<T> myList) {
    return myList[0];
  }
}

void main() {
  MyCache stringCache = MyCache();
  stringCache.setByKey('project', 'Baracuda');
  print(stringCache.getByKey('project'));

  MyClass controlls = MyClass();
  var commandsString = <String>['attack', 'defense', 'patrole'];
  var commandsIng = <int>[200, 201, 202, 301, 303, 404, 500];
  print(controlls.showListOfCommands(commandsString));
  print(controlls.showListOfCommands(commandsIng));

  // MyCache intCache = MyCache();
  // intCache.setByKey('project', 42);
  // print(intCache.getByKey('project'));
}
