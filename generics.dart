abstract class Cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class MyCache extends Cache<String> {
  Map cache = {};
  getByKey(String key) => cache[key];
  void setByKey(String key, dynamic value) => cache[key] = value;
}

void main() {
  MyCache stringCache = MyCache();
  stringCache.setByKey('project', 'Baracuda');
  print(stringCache.getByKey('project'));

  // MyCache intCache = MyCache();
  // intCache.setByKey('project', 42);
  // print(intCache.getByKey('project'));
}
